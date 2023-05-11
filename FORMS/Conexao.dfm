object dm: Tdm
  OldCreateOrder = False
  Height = 200
  Width = 327
  object Conexao: TSQLConnection
    ConnectionName = 'IBConnection'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbxint30.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      
        'Database=localhost:\Users\user\OneDrive\Documentos\GitHub\To-Do-' +
        'List\TODOLIST.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'gds32.dll'
    Connected = True
    Left = 24
    Top = 23
  end
  object sqlLogin: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'SELECT * FROM LOGIN'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conexao
    Left = 24
    Top = 80
  end
  object dspLogin: TDataSetProvider
    DataSet = sqlLogin
    Left = 57
    Top = 80
  end
  object cdsLogin: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspLogin'
    Left = 91
    Top = 80
    object cdsLoginID: TIntegerField
      FieldName = 'ID'
    end
    object cdsLoginNOME: TStringField
      FieldName = 'NOME'
      Size = 25
    end
    object cdsLoginLOGIN: TStringField
      FieldName = 'LOGIN'
      Size = 25
    end
    object cdsLoginSENHA: TStringField
      FieldName = 'SENHA'
      Size = 25
    end
    object cdsLoginBLOQUEADO: TStringField
      FieldName = 'BLOQUEADO'
      FixedChar = True
      Size = 1
    end
  end
  object dtsLogin: TDataSource
    DataSet = cdsLogin
    Left = 125
    Top = 80
  end
end
