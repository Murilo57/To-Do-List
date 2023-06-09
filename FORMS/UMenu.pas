unit UMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, ActnList, ToolWin, ActnMan, ActnCtrls, ActnMenus,
  XPStyleActnCtrls, ComCtrls;

type
  TfrmMenu = class(TForm)
    pnlCentro: TPanel;
    pnlMenu: TPanel;
    btnExit: TSpeedButton;
    btnMenu: TSpeedButton;
    btnWorks: TSpeedButton;
    btnGoals: TSpeedButton;
    btnMonth: TSpeedButton;
    btnWeek: TSpeedButton;
    btnDay: TSpeedButton;
    btnMenu2: TSpeedButton;
    StatusBar1: TStatusBar;
    tMenu: TTimer;
    procedure tMenuTimer(Sender: TObject);
    procedure btnDayClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure btnMenuClick(Sender: TObject);
    procedure btnMenu2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

uses ULogin, UCadastro, Conexao;

{$R *.dfm}

procedure TfrmMenu.btnDayClick(Sender: TObject);
begin
  frmDay := TfrmDay.create(nil);
  frmDay.ShowModal;
end;

procedure TfrmMenu.btnExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmMenu.btnMenu2Click(Sender: TObject);
begin
  pnlMenu.Visible := True;
end;

procedure TfrmMenu.btnMenuClick(Sender: TObject);
begin
  pnlMenu.Visible := False;
end;

procedure TfrmMenu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TfrmMenu.FormCreate(Sender: TObject);
begin
  frmLogin.Visible := False;
end;

procedure TfrmMenu.tMenuTimer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Date: '+ DateToStr(Now);
  StatusBar1.Panels[1].Text := 'User: '+ UpperCase(dm.User);
  StatusBar1.Panels[2].Text := 'Level User: ' + dm.Tipo;
  StatusBar1.Panels[3].Text := 'Welcome '+ UpperCase(dm.User)+'!';
end;

end.
