unit Conexao;

interface

uses
  SysUtils, Classes, DBXpress, FMTBcd, DB, DBClient, Provider, SqlExpr;

type
  Tdm = class(TDataModule)
    Conexao: TSQLConnection;
    sqlLogin: TSQLDataSet;
    dspLogin: TDataSetProvider;
    cdsLogin: TClientDataSet;
    dtsLogin: TDataSource;
    cdsLoginID: TIntegerField;
    cdsLoginNOME: TStringField;
    cdsLoginLOGIN: TStringField;
    cdsLoginSENHA: TStringField;
    cdsLoginBLOQUEADO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

end.
