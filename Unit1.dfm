object Form1: TForm1
  Left = 354
  Top = 114
  Width = 880
  Height = 590
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
  object rg1: TRadioGroup
    Left = 144
    Top = 216
    Width = 129
    Height = 65
    Items.Strings = (
      'LAKI LAKI'
      'PEREMPUAN')
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt4'
  end
  object edt6: TEdit
    Left = 160
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt4'
  end
  object grp1: TGroupBox
    Left = 328
    Top = 56
    Width = 289
    Height = 145
    Caption = 'grp1'
    TabOrder = 6
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
  object dbgrd1: TDBGrid
    Left = 48
    Top = 408
    Width = 809
    Height = 129
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 72
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
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jurusan'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jeniskelamin'
        Width = 129
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namawali'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namaortu'
        Width = 114
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telepon'
        Visible = True
      end>
  end
  object btn2: TButton
    Left = 296
    Top = 296
    Width = 105
    Height = 41
    Caption = 'NEW'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 416
    Top = 296
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 536
    Top = 296
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 296
    Top = 344
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 11
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 416
    Top = 344
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn6Click
  end
  object chklst1: TCheckListBox
    Left = 424
    Top = 208
    Width = 193
    Height = 33
    ItemHeight = 13
    Items.Strings = (
      'Siswa Teladan'
      'Juara Kelas Peringkat I'
      'Juara Kelas Peringkat II'
      'Juara Kelas Peringkat III'
      'Juara Umum'
      'Juara I Lomba Tingkat Kab/Kota'
      'Juara II Lomba Tingkat Kab/Kota'
      'Juara III Lomba Tingkat Kab/Kota'
      'Juara I Lomba Tingkat Provinsi'
      'Juara II Lomba Tingkat Provinsi'
      'Juara III Lomba Tingkat Provinsi'
      'Juara I Lomba Tingkat Nasional'
      'Juara II Lomba Tingkat Nasional'
      'Juara III Lomba Tingkat Nasional')
    TabOrder = 13
  end
  object chklst2: TCheckListBox
    Left = 424
    Top = 248
    Width = 193
    Height = 33
    ItemHeight = 13
    Items.Strings = (
      'Datang terlambat'
      'Keluar kelas tanpa izin'
      'Tidak melaksanakan tugas piket sekolah'
      'Tidak berseragam lengkap dan rapi / olah raga'
      'Membuang sampah tidak pada tempatnya'
      'Mencoret-coret tembok/meja/kursi, dan merusak tanaman'
      'Siswa memasuki ruang Kepala Madrasah'
      'Guru/TU/Laboratorium/Peustakaan tanpa izin sebelumnya'
      'Menggunakan perhiasan yang berlebihan'
      'rambut gondrong / memakai gelang, anting, kalung bagi pria'
      'Rambut di cat, kuku panjang, kuku dicat'
      'Tidak mengikuti kegiatan madrasah/Ekstra kurikuler'
      'Perbuatan tidak menyenangkan'
      'Melakukan olah raga pada jam pelajaran laWjam istirahat'
      'Keluar halaman madrasah tanpa izin/alpa'
      'Melompat pagar atau jendela'
      'Tidak mengikuti sholat berjamaah'
      'Membawa barang-barang yang tidak ada kaitannya dengan pelajaran'
      'Mengacau sekolah/kelas'
      'Tidur di kelas pada saat jam pelajaran'
      'Terlibat perkelahian ringan'
      'Membuat izin palsu/tanda tangan palsu'
      'Siswa berlainan jenis berduaan'
      'Bergandengan tangan'
      'Membawa HP/menggunakan pada saat pelajaran'
      'Memalsu raport'
      'Membawa buku/gambar/vidio porno'
      'Merusak sarana prasarana madrasah'
      'Bersikap tidak sopan/ menentang guru'
      'Menyinggung guru / karyawan'
      'Merokok / membawa rokok di dalam lingkungan madrasah'
      'Mengambil barang tanpa izin pemiliknya atau membajak siswa lain'
      'Terlibat perkelahian berat (tauran) / Pencurian di luar sekolah'
      'Membawa minum-minuman keras, Mabuk atau sejenisnya'
      'Terlibat penyalahgunaan narkoba / obat terlarang lainnya'
      
        'Berurusan dengan pihak berwajib karena tindak kejahatan / crimin' +
        'al'
      'Membawa senjata tajam tampa sepengetahuan Madrasah'
      'Berjudi di sekolah dan di lingkungan madrasah'
      'Mengancam guru / Karyawan Madrasah'
      'Siswa berlainan jenis, berpelukan, berciuman'
      'Berzinah'
      'Menikah'
      'Hamil / menghamili'
      'Membawa senjata tajam untuk melukai')
    TabOrder = 14
  end
  object cbb1: TComboBox
    Left = 144
    Top = 152
    Width = 113
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Text = 'cbb1'
    Items.Strings = (
      'X'
      'XI'
      'XII')
  end
  object cbb2: TComboBox
    Left = 144
    Top = 184
    Width = 113
    Height = 21
    ItemHeight = 13
    TabOrder = 16
    Text = 'cbb2'
    Items.Strings = (
      'IPA'
      'IPS'
      'BAHASA')
  end
  object cbb3: TComboBox
    Left = 152
    Top = 296
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 17
    Text = 'cbb3'
    Items.Strings = (
      'NARUTO S,KOM'
      'SASUKE S,PD')
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'visualuas'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 280
    Top = 136
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 280
    Top = 48
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 280
    Top = 96
  end
end
