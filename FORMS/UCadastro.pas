unit UCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Grids, DBGrids, Mask, DBCtrls, ExtCtrls, ComCtrls;

type
  TfrmDay = class(TForm)
    PgControl: TPageControl;
    TBCadastro: TTabSheet;
    Panel1: TPanel;
    TBConsulta: TTabSheet;
    pnlBottom: TPanel;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    lblDay: TLabel;
    lblToday: TLabel;
    lblDate: TLabel;
    tmDay: TTimer;
    Pnl1: TPanel;
    procedure tmDayTimer(Sender: TObject);
    procedure edtConsultaChange(Sender: TObject);
    procedure btnSair2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);


    procedure tratabotao();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDay: TfrmDay;

implementation

uses Conexao;

{$R *.dfm}




procedure TfrmDay.btnSair2Click(Sender: TObject);
begin
  Close;
end;



procedure TfrmDay.edtConsultaChange(Sender: TObject);
begin

end;
//
//ID
//NOME
//EMAIL
//CPF
//CIDADE
//BAIRRO


procedure TfrmDay.FormCreate(Sender: TObject);
begin
//  btnSalvar.Enabled := False;
//  btnDeletar.Enabled := False;
//  btnCancelar.Enabled := False;


end;

procedure TfrmDay.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then
    Close;
end;

procedure TfrmDay.tmDayTimer(Sender: TObject);
begin
  lblDate.Caption := FormatDateTime('dd/mm/yyyy', Now);
end;

procedure TfrmDay.tratabotao;
begin
//  btnNovo.Enabled := Not btnNovo.Enabled;
//  btnSalvar.Enabled := Not btnNovo.Enabled;
//  btnEditar.Enabled := Not btnEditar.Enabled;
//  btnDeletar.Enabled := Not btnDeletar.Enabled;
//  btnCancelar.Enabled := Not btnCancelar.Enabled;
end;

end.
