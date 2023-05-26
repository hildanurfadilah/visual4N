object Form2: TForm2
  Left = 208
  Top = 131
  Width = 870
  Height = 450
  Caption = 'PRAKTEK MANDIRI_1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object INPUTAN1: TLabel
    Left = 32
    Top = 24
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object INPUTAN2: TLabel
    Left = 32
    Top = 64
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object edtnil1: TEdit
    Left = 112
    Top = 16
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object edtnil2: TEdit
    Left = 112
    Top = 56
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object PROSESSEMUA: TBitBtn
    Left = 272
    Top = 32
    Width = 113
    Height = 25
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = PROSESSEMUAClick
  end
  object NILAIDIPROSES: TGroupBox
    Left = 32
    Top = 104
    Width = 385
    Height = 161
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object HASILTAMBAH: TLabel
      Left = 24
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object HASILKURANG: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object HASILKALI: TLabel
      Left = 24
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object HASILPEMBAGIAN: TLabel
      Left = 24
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Button1: TButton
      Left = 256
      Top = 32
      Width = 75
      Height = 17
      Caption = '+'
      TabOrder = 0
    end
    object btn1: TButton
      Left = 256
      Top = 64
      Width = 75
      Height = 17
      Caption = '-'
      TabOrder = 1
    end
    object btn2: TButton
      Left = 256
      Top = 96
      Width = 75
      Height = 17
      Caption = 'X'
      TabOrder = 2
    end
    object btn3: TButton
      Left = 256
      Top = 128
      Width = 75
      Height = 17
      Caption = '/'
      TabOrder = 3
    end
    object edt1: TEdit
      Left = 136
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 4
    end
    object edt2: TEdit
      Left = 136
      Top = 64
      Width = 73
      Height = 21
      TabOrder = 5
    end
    object edt3: TEdit
      Left = 136
      Top = 96
      Width = 73
      Height = 21
      TabOrder = 6
    end
    object edt4: TEdit
      Left = 136
      Top = 128
      Width = 73
      Height = 21
      TabOrder = 7
    end
  end
end
