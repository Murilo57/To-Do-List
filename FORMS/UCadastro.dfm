object frmDay: TfrmDay
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Day by Day'
  ClientHeight = 701
  ClientWidth = 359
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object PgControl: TPageControl
    Left = 0
    Top = 0
    Width = 359
    Height = 701
    ActivePage = TBCadastro
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1113
    ExplicitHeight = 742
    object TBCadastro: TTabSheet
      Caption = 'Cadastro'
      ExplicitWidth = 1105
      ExplicitHeight = 714
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 351
        Height = 673
        Align = alClient
        Color = 639264
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitLeft = 3
        object lblDay: TLabel
          Left = 32
          Top = 24
          Width = 75
          Height = 24
          Caption = 'My Day'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblToday: TLabel
          Left = 32
          Top = 53
          Width = 44
          Height = 16
          Caption = 'Today:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblDate: TLabel
          Left = 82
          Top = 54
          Width = 64
          Height = 16
          Caption = '00/00/00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Pnl1: TPanel
          Left = 10
          Top = 376
          Width = 334
          Height = 289
          BevelOuter = bvNone
          Color = 639264
          TabOrder = 0
        end
      end
    end
    object TBConsulta: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      ExplicitWidth = 1105
      ExplicitHeight = 714
      object pnlBottom: TPanel
        Left = 0
        Top = 611
        Width = 351
        Height = 62
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 652
        ExplicitWidth = 1105
        object DBNavigator1: TDBNavigator
          Left = 55
          Top = 20
          Width = 220
          Height = 30
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          TabOrder = 0
        end
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 351
        Height = 611
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object tmDay: TTimer
    OnTimer = tmDayTimer
    Left = 272
    Top = 56
  end
end
