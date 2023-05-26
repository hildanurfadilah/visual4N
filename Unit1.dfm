object Form1: TForm1
  Left = 207
  Top = 149
  Width = 870
  Height = 450
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nilai1: TLabel
    Left = 32
    Top = 32
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object Nilai2: TLabel
    Left = 32
    Top = 64
    Width = 25
    Height = 13
    Caption = 'Nilai2'
  end
  object Nilai3: TLabel
    Left = 32
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 160
    Top = 24
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 160
    Top = 56
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object TAMBAH: TBitBtn
    Left = 352
    Top = 24
    Width = 89
    Height = 49
    Caption = 'TAMBAH'
    TabOrder = 2
    OnClick = TAMBAHClick
  end
  object SELESAI: TBitBtn
    Left = 352
    Top = 88
    Width = 89
    Height = 49
    Caption = 'SELESAI'
    TabOrder = 3
    OnClick = SELESAIClick
  end
  object edthasil: TEdit
    Left = 160
    Top = 104
    Width = 89
    Height = 21
    TabOrder = 4
  end
end
