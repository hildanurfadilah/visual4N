object Form6: TForm6
  Left = 192
  Top = 125
  Width = 799
  Height = 502
  Caption = 'Prak_Grafik1'
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
    Top = 80
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object NAMA_MAHASISWA: TLabel
    Left = 168
    Top = 112
    Width = 97
    Height = 13
    Caption = 'NAMA_MAHASISWA'
  end
  object TAHUN_ANGKATAN: TLabel
    Left = 168
    Top = 144
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object BIODATA_MAHASISWA: TPanel
    Left = 152
    Top = 24
    Width = 401
    Height = 33
    Caption = 'BIODATA_MAHASISWA'
    TabOrder = 0
  end
  object edtnpm: TEdit
    Left = 296
    Top = 80
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object edtnama: TEdit
    Left = 296
    Top = 112
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 296
    Top = 144
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ADD_DATA: TButton
    Left = 184
    Top = 192
    Width = 89
    Height = 25
    Caption = 'ADD_DATA'
    TabOrder = 4
    OnClick = ADD_DATAClick
  end
  object VIEW_GRAFIK: TButton
    Left = 296
    Top = 192
    Width = 89
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = VIEW_GRAFIKClick
  end
  object strngrd1: TStringGrid
    Left = 504
    Top = 88
    Width = 217
    Height = 97
    TabOrder = 6
  end
  object cht1: TChart
    Left = 168
    Top = 232
    Width = 449
    Height = 201
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
    TabOrder = 7
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
end
