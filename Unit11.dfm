object Form11: TForm11
  Left = 252
  Top = 128
  Width = 870
  Height = 542
  Caption = 'TAMBAH DATA'
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
    Left = 280
    Top = 24
    Width = 235
    Height = 13
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
  end
  object lbl2: TLabel
    Left = 160
    Top = 64
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object lbl3: TLabel
    Left = 240
    Top = 64
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl4: TLabel
    Left = 160
    Top = 96
    Width = 64
    Height = 13
    Caption = 'MATAKULIAH'
  end
  object lbl5: TLabel
    Left = 240
    Top = 96
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl6: TLabel
    Left = 160
    Top = 128
    Width = 54
    Height = 13
    Caption = 'JAM MULAI'
  end
  object lbl7: TLabel
    Left = 240
    Top = 128
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl8: TLabel
    Left = 160
    Top = 160
    Width = 54
    Height = 13
    Caption = 'JAM AKHIR'
  end
  object lbl9: TLabel
    Left = 240
    Top = 160
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl10: TLabel
    Left = 160
    Top = 192
    Width = 25
    Height = 13
    Caption = 'HARI'
  end
  object lbl11: TLabel
    Left = 240
    Top = 192
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl12: TLabel
    Left = 160
    Top = 224
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl13: TLabel
    Left = 240
    Top = 224
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl14: TLabel
    Left = 160
    Top = 256
    Width = 49
    Height = 13
    Caption = 'RUANGAN'
  end
  object lbl15: TLabel
    Left = 240
    Top = 256
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl16: TLabel
    Left = 160
    Top = 288
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object lbl17: TLabel
    Left = 240
    Top = 288
    Width = 4
    Height = 13
    Caption = ':'
  end
  object edtkelas: TEdit
    Left = 256
    Top = 64
    Width = 329
    Height = 21
    TabOrder = 0
  end
  object edtmatkul: TEdit
    Left = 256
    Top = 96
    Width = 329
    Height = 21
    TabOrder = 1
  end
  object edtjammulai: TEdit
    Left = 256
    Top = 128
    Width = 329
    Height = 21
    TabOrder = 2
  end
  object edtjamakhir: TEdit
    Left = 256
    Top = 160
    Width = 329
    Height = 21
    TabOrder = 3
  end
  object edtruangan: TEdit
    Left = 256
    Top = 256
    Width = 329
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 256
    Top = 288
    Width = 329
    Height = 21
    TabOrder = 5
  end
  object cbbhari: TComboBox
    Left = 256
    Top = 192
    Width = 329
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object cbbtgl: TComboBox
    Left = 256
    Top = 224
    Width = 329
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
  object btn1: TButton
    Left = 176
    Top = 328
    Width = 65
    Height = 41
    Caption = 'BARU'
    TabOrder = 8
  end
  object btn2: TButton
    Left = 256
    Top = 328
    Width = 65
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
  end
  object btn3: TButton
    Left = 336
    Top = 328
    Width = 65
    Height = 41
    Caption = 'UBAH'
    TabOrder = 10
  end
  object btn4: TButton
    Left = 416
    Top = 328
    Width = 65
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
  end
  object btn5: TButton
    Left = 496
    Top = 328
    Width = 65
    Height = 41
    Caption = 'BATAL'
    TabOrder = 12
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 384
    Width = 529
    Height = 105
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
