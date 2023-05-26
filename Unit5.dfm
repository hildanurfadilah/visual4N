object Form5: TForm5
  Left = 215
  Top = 143
  Width = 870
  Height = 495
  Caption = 'Latihan_Grafik'
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
  object PENYAKIT: TLabel
    Left = 88
    Top = 64
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object JUMLAHPENDERITA: TLabel
    Left = 88
    Top = 96
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object edtjumlah: TEdit
    Left = 208
    Top = 96
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object btnsimpan: TButton
    Left = 168
    Top = 144
    Width = 89
    Height = 33
    Caption = 'btnsimpan'
    TabOrder = 1
    OnClick = btnsimpanClick
  end
  object strngrd1: TStringGrid
    Left = 120
    Top = 200
    Width = 241
    Height = 121
    TabOrder = 2
  end
  object cht1: TChart
    Left = 496
    Top = 80
    Width = 345
    Height = 209
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
    TabOrder = 3
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
  object btn3: TButton
    Left = 320
    Top = 352
    Width = 65
    Height = 33
    Caption = 'btnclose'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn2: TButton
    Left = 216
    Top = 352
    Width = 73
    Height = 33
    Caption = 'btnabout'
    TabOrder = 5
  end
  object bitbtnok: TBitBtn
    Left = 128
    Top = 352
    Width = 65
    Height = 33
    Caption = 'bitbtnok'
    TabOrder = 6
    OnClick = bitbtnokClick
  end
  object cbb1penyakit: TComboBox
    Left = 208
    Top = 64
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
end
