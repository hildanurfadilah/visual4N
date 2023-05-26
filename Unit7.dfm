object Form7: TForm7
  Left = 209
  Top = 138
  Width = 870
  Height = 491
  Caption = 'Prak_Grafik2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object NPM: TLabel
    Left = 168
    Top = 72
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object NAMA_MAHASISWA: TLabel
    Left = 168
    Top = 104
    Width = 104
    Height = 13
    Caption = 'JUMLAH_TERDAFTAR'
  end
  object TAHUN_ANGKATAN: TLabel
    Left = 168
    Top = 136
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object BIODATA_MAHASISWA: TPanel
    Left = 152
    Top = 16
    Width = 401
    Height = 33
    Caption = 'DATA_MAHASISWA'
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 296
    Top = 104
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object ADD_DATA: TButton
    Left = 176
    Top = 176
    Width = 89
    Height = 25
    Caption = 'ADD_DATA'
    TabOrder = 2
    OnClick = ADD_DATAClick
  end
  object strngrd1: TStringGrid
    Left = 544
    Top = 80
    Width = 217
    Height = 97
    TabOrder = 3
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object cht1: TChart
    Left = 216
    Top = 226
    Width = 449
    Height = 191
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object cbb1: TComboBox
    Left = 296
    Top = 72
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 296
    Top = 136
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'TI'
      'SI')
  end
  object CLEAR: TButton
    Left = 288
    Top = 176
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = CLEARClick
  end
  object CLEAR_ALL: TButton
    Left = 384
    Top = 176
    Width = 75
    Height = 25
    Caption = 'CLEAR_ALL'
    TabOrder = 8
    OnClick = CLEAR_ALLClick
  end
end
