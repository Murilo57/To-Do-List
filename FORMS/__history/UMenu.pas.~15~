unit UMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, ActnList, ToolWin, ActnMan, ActnCtrls, ActnMenus,
  XPStyleActnCtrls;

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

uses ULogin;

{$R *.dfm}

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

end.
