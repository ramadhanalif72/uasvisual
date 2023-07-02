object Form1: TForm1
  Left = 374
  Top = 125
  Width = 772
  Height = 593
  Caption = 'Form1'
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
    Left = 264
    Top = 16
    Width = 169
    Height = 13
    Caption = 'LAPORAN INFORMASI KESISWAAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl4: TLabel
    Left = 16
    Top = 120
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl5: TLabel
    Left = 16
    Top = 152
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object lbl6: TLabel
    Left = 16
    Top = 184
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl7: TLabel
    Left = 16
    Top = 232
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 16
    Top = 272
    Width = 88
    Height = 13
    Caption = 'NAMA WALIKELAS'
  end
  object lbl9: TLabel
    Left = 16
    Top = 304
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object lbl10: TLabel
    Left = 16
    Top = 336
    Width = 62
    Height = 13
    Caption = 'NO HP ORTU'
  end
  object edt1: TEdit
    Left = 144
    Top = 88
    Width = 113
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 144
    Top = 56
    Width = 113
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 144
    Top = 120
    Width = 113
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object lst1: TListBox
    Left = 144
    Top = 152
    Width = 121
    Height = 17
    ItemHeight = 13
    Items.Strings = (
      'IPA'
      'IPS'
      'BAHASA')
    TabOrder = 3
  end
  object lst2: TListBox
    Left = 144
    Top = 184
    Width = 121
    Height = 17
    ItemHeight = 13
    Items.Strings = (
      'X'
      'XI'
      'XII')
    TabOrder = 4
  end
  object rg1: TRadioGroup
    Left = 144
    Top = 216
    Width = 121
    Height = 41
    Caption = 'rg1'
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 144
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 144
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt4'
  end
  object edt6: TEdit
    Left = 144
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt4'
  end
  object grp1: TGroupBox
    Left = 328
    Top = 56
    Width = 289
    Height = 121
    Caption = 'grp1'
    TabOrder = 9
    object lbl11: TLabel
      Left = 112
      Top = 16
      Width = 61
      Height = 13
      Caption = 'CARI SISWA'
    end
    object lbl12: TLabel
      Left = 32
      Top = 40
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl13: TLabel
      Left = 32
      Top = 64
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object edt7: TEdit
      Left = 16
      Top = 88
      Width = 153
      Height = 21
      TabOrder = 0
      Text = 'edt7'
    end
    object btn1: TButton
      Left = 184
      Top = 88
      Width = 89
      Height = 25
      Caption = 'CARI'
      TabOrder = 1
    end
  end
  object btn2: TButton
    Left = 312
    Top = 240
    Width = 105
    Height = 33
    Caption = 'NEW'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 432
    Top = 240
    Width = 105
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 312
    Top = 280
    Width = 105
    Height = 33
    Caption = 'EDIT'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 432
    Top = 280
    Width = 105
    Height = 33
    Caption = 'DELETE'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 360
    Width = 577
    Height = 121
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
