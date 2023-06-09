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
    sqlDay: TSQLDataSet;
    dspDay: TDataSetProvider;
    cdsDay: TClientDataSet;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    dtsDay: TDataSource;
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    IntegerField2: TIntegerField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    DataSource1: TDataSource;
    SQLDataSet2: TSQLDataSet;
    DataSetProvider2: TDataSetProvider;
    ClientDataSet2: TClientDataSet;
    IntegerField3: TIntegerField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    DataSource2: TDataSource;
    cdsLoginNIVEL: TStringField;
  private
    { Private declarations }
  public
    User, Tipo: String;
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

end.
