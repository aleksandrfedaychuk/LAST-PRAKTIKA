object Form1: TForm1
  Left = 374
  Top = 123
  Width = 473
  Height = 469
  Caption = 'Alexander Fedaychuk'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 200
    Width = 177
    Height = 25
    Caption = #1044#1040#1058#1067' '#1048' '#1057#1054#1041#1067#1058#1048#1071
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object MonthCalendar1: TMonthCalendar
    Left = 248
    Top = 16
    Width = 177
    Height = 161
    MultiSelect = True
    Date = 44026.3640916898
    EndDate = 44026
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    WeekNumbers = True
    OnClick = MonthCalendar1Click
    OnDblClick = MonthCalendar1DbClick
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 248
    Width = 393
    Height = 121
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        ButtonStyle = cbsNone
        Expanded = False
        FieldName = #8470
        Width = 21
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1087#1086#1084#1080#1085#1072#1085#1080#1077
        Width = 164
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1088#1077#1084#1103
        Width = 108
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 384
    Width = 264
    Height = 33
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 120
    Top = 160
    Width = 49
    Height = 17
    Caption = 'clear'
    TabOrder = 3
    OnClick = Button1Click
  end
  object StaticText1: TStaticText
    Left = 76
    Top = 80
    Width = 4
    Height = 4
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 56
    Top = 32
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Pr' +
      'ogram Files (x86)\Borland\CBuilder6\Projects\AlFed\'#1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093'1.' +
      'mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:System ' +
      'database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Passwo' +
      'rd="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;' +
      'Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transa' +
      'ctions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create Sys' +
      'tem Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Do' +
      'n'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Repli' +
      'ca Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 88
    Top = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableDirect = True
    TableName = 'Planner'
    Left = 120
    Top = 32
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 16
    Top = 32
  end
end
