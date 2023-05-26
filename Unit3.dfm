object Form3: TForm3
  Left = 192
  Top = 125
  Width = 576
  Height = 450
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 120
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 104
    Top = 152
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 104
    Top = 184
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl6: TLabel
    Left = 328
    Top = 120
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl7: TLabel
    Left = 328
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edtnilai1: TEdit
    Left = 152
    Top = 112
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 152
    Top = 144
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 152
    Top = 176
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 232
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 232
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 232
    Top = 176
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 376
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 376
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object ContohKondisional: TPanel
    Left = 136
    Top = 16
    Width = 241
    Height = 33
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object Nilai: TPanel
    Left = 152
    Top = 72
    Width = 57
    Height = 25
    Caption = 'Nilai'
    TabOrder = 9
  end
  object Bobot: TPanel
    Left = 232
    Top = 72
    Width = 65
    Height = 25
    Caption = 'Bobot'
    TabOrder = 10
  end
  object Hitung: TButton
    Left = 152
    Top = 216
    Width = 57
    Height = 17
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = HitungClick
  end
  object Keluar: TButton
    Left = 376
    Top = 208
    Width = 65
    Height = 25
    Caption = 'Keluar'
    TabOrder = 12
    OnClick = KeluarClick
  end
  object Hapus: TButton
    Left = 232
    Top = 216
    Width = 65
    Height = 17
    Caption = 'Hapus'
    TabOrder = 13
    OnClick = HapusClick
  end
end
