object Form10: TForm10
  Left = 349
  Top = 147
  Width = 870
  Height = 450
  Caption = 'LATIHAN DATABASE'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 392
    Top = 48
    Width = 107
    Height = 33
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 520
    Top = 48
    Width = 75
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 616
    Top = 48
    Width = 75
    Height = 33
    Caption = 'PRINT'
    TabOrder = 2
  end
  object btntampil: TButton
    Left = 712
    Top = 48
    Width = 105
    Height = 33
    Caption = 'TAMPILKAN GRAFIK'
    TabOrder = 3
    OnClick = btntampilClick
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 120
    Width = 457
    Height = 129
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 48
    Top = 264
    Width = 441
    Height = 121
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 5
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ACER\Docum' +
      'ents\SEMESTER 4\VISUAL\Database\jadwal_db.mdb;Persist Security I' +
      'nfo=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 48
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 88
    Top = 48
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 136
    Top = 48
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 184
    Top = 48
  end
end
