object Form8: TForm8
  Left = 195
  Top = 196
  Width = 870
  Height = 450
  Caption = 'Form8'
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
  object lblNPM: TLabel
    Left = 168
    Top = 80
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object lblNAMA_MAHASISWA: TLabel
    Left = 168
    Top = 112
    Width = 104
    Height = 13
    Caption = 'JUMLAH_TERDAFTAR'
  end
  object lblTAHUN_ANGKATAN: TLabel
    Left = 168
    Top = 144
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object pnlBIODATA_MAHASISWA: TPanel
    Left = 152
    Top = 24
    Width = 401
    Height = 33
    Caption = 'pnlBIODATA_MAHASISWA'
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
  object btnADD_DATA: TButton
    Left = 184
    Top = 192
    Width = 89
    Height = 25
    Caption = 'ADD_DATA'
    TabOrder = 4
    OnClick = btnADD_DATAClick
  end
  object btnVIEW_GRAFIK: TButton
    Left = 296
    Top = 192
    Width = 89
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btnVIEW_GRAFIKClick
  end
  object strngrd1: TStringGrid
    Left = 504
    Top = 88
    Width = 217
    Height = 97
    TabOrder = 6
  end
  object cht1: TChart
    Left = 200
    Top = 232
    Width = 377
    Height = 163
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
    object psrsSeries1: TPieSeries
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
