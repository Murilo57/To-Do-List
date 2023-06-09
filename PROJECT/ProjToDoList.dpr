program ProjToDoList;

uses
  Forms,
  UMenu in '..\FORMS\UMenu.pas' {frmMenu},
  ULogin in '..\FORMS\ULogin.pas' {frmLogin},
  Conexao in '..\FORMS\Conexao.pas' {dm: TDataModule},
  UMensagem in '..\FORMS\UMensagem.pas' {msg},
  UCadastro in '..\FORMS\UCadastro.pas' {frmDay};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmDay, frmDay);
  Application.Run;
end.
