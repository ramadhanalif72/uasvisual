object Form1: TForm1
  Left = 582
  Top = 177
  Width = 715
  Height = 591
  Caption = 'Form1'
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
    Left = 24
    Top = 248
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 32
    Top = 304
    Width = 88
    Height = 13
    Caption = 'NAMA WALIKELAS'
  end
  object lbl9: TLabel
    Left = 32
    Top = 336
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object lbl10: TLabel
    Left = 32
    Top = 368
    Width = 62
    Height = 13
    Caption = 'NO HP ORTU'
  end
  object lbl14: TLabel
    Left = 336
    Top = 224
    Width = 48
    Height = 13
    Caption = 'PRESTASI'
  end
  object lbl15: TLabel
    Left = 336
    Top = 256
    Width = 73
    Height = 13
    Caption = 'PELANGGARAN'
  end
  object edt1: TEdit
    Left = 144
    Top = 56
    Width = 113
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 144
    Top = 88
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
      'X '
      'XI'
      'XII')
    TabOrder = 3
  end
  object lst2: TListBox
    Left = 144
    Top = 184
    Width = 121
    Height = 17
    ItemHeight = 13
    Items.Strings = (
      'IPA'
      'IPS BAHASA')
    TabOrder = 4
  end
  object rg1: TRadioGroup
    Left = 144
    Top = 216
    Width = 129
    Height = 65
    Caption = 'rg1'
    Items.Strings = (
      'LAKI LAKI'
      'PEREMPUAN')
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 160
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 160
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'edt4'
  end
  object edt6: TEdit
    Left = 160
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt4'
  end
  object grp1: TGroupBox
    Left = 328
    Top = 56
    Width = 289
    Height = 145
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
      Left = 40
      Top = 48
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl13: TLabel
      Left = 40
      Top = 72
      Width = 24
      Height = 13
      Caption = 'NISN'
    end
    object edt7: TEdit
      Left = 24
      Top = 104
      Width = 153
      Height = 21
      TabOrder = 0
      Text = 'edt7'
    end
    object btn1: TButton
      Left = 192
      Top = 104
      Width = 89
      Height = 25
      Caption = 'CARI'
      TabOrder = 1
    end
  end
  object btn2: TButton
    Left = 320
    Top = 304
    Width = 105
    Height = 33
    Caption = 'NEW'
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 456
    Top = 304
    Width = 105
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 320
    Top = 352
    Width = 105
    Height = 33
    Caption = 'EDIT'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 456
    Top = 352
    Width = 105
    Height = 33
    Caption = 'DELETE'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 408
    Width = 633
    Height = 121
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 189
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nisn'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 155
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jurusan'
        Width = 203
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jeniskelamin'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namawali'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namaortu'
        Width = 218
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telepon'
        Visible = True
      end>
  end
  object lst3: TListBox
    Left = 432
    Top = 216
    Width = 185
    Height = 25
    ItemHeight = 13
    TabOrder = 15
  end
  object lst4: TListBox
    Left = 432
    Top = 256
    Width = 185
    Height = 25
    ItemHeight = 13
    TabOrder = 16
  end
  object btn6: TButton
    Left = 576
    Top = 344
    Width = 81
    Height = 41
    Caption = 'batal'
    TabOrder = 17
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 280
    Top = 152
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password="";Persist Security Info=True;User I' +
      'D=root;Data Source=visualuas'
    LoginPrompt = False
    Left = 280
    Top = 48
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from siswa')
    Left = 280
    Top = 96
  end
  object con2: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'uasvisual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'F:\Uas\libmysql.dll'
    Left = 296
    Top = 224
  end
  object zqry1: TZQuery
    Params = <>
    Left = 200
    Top = 16
  end
end
