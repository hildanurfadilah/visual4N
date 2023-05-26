object Form4: TForm4
  Left = 247
  Top = 246
  Width = 870
  Height = 450
  Caption = 'Prak2_Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 72
    Top = 120
    Width = 88
    Height = 26
    Caption = 'NILAI KEHADIRAN'#13#10
  end
  object TLabel
    Left = 72
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object TLabel
    Left = 72
    Top = 192
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl2: TLabel
    Left = 72
    Top = 232
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl3: TLabel
    Left = 72
    Top = 264
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl4: TLabel
    Left = 392
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lbl5: TLabel
    Left = 392
    Top = 120
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl6: TLabel
    Left = 392
    Top = 184
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object CEKNILAIBOBOTSISWA: TPanel
    Left = 128
    Top = 24
    Width = 289
    Height = 33
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Nilai: TPanel
    Left = 184
    Top = 80
    Width = 73
    Height = 17
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Bobot: TPanel
    Left = 288
    Top = 80
    Width = 73
    Height = 17
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edtnilai1: TEdit
    Left = 184
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtnilai2: TEdit
    Left = 184
    Top = 152
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtnilai3: TEdit
    Left = 184
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 288
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtbobot2: TEdit
    Left = 288
    Top = 152
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtbobot3: TEdit
    Left = 288
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 440
    Top = 120
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 440
    Top = 152
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object edtharian: TEdit
    Left = 184
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object edtuas: TEdit
    Left = 184
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object edtket: TEdit
    Left = 440
    Top = 184
    Width = 113
    Height = 21
    TabOrder = 13
  end
  object edtbobot4: TEdit
    Left = 288
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object edtbobot5: TEdit
    Left = 288
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 15
  end
  object Hitung: TButton
    Left = 184
    Top = 304
    Width = 73
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = HitungClick
  end
  object Hapus: TButton
    Left = 288
    Top = 304
    Width = 73
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = HapusClick
  end
  object Keluar: TButton
    Left = 440
    Top = 224
    Width = 73
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = KeluarClick
  end
end
