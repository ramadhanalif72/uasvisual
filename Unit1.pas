unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls,
  DB, ADODB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, CheckLst;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    rg1: TRadioGroup;
    edt4: TEdit;
    edt6: TEdit;
    grp1: TGroupBox;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    edt7: TEdit;
    btn1: TButton;
    lbl14: TLabel;
    lbl15: TLabel;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    ds1: TDataSource;
    zqry1: TZQuery;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    chklst1: TCheckListBox;
    chklst2: TCheckListBox;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cbb3: TComboBox;
    procedure posisiawal;
    procedure bersih;
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }



procedure TForm1.bersih;
begin
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt6.Clear;
end;

procedure TForm1.posisiawal;
begin
      bersih;
      btn2.Enabled:=True;
      btn3.Enabled:=False;
      btn4.Enabled:=False;
      btn5.Enabled:=False;
      btn6.Enabled:=False;
      edt1.Enabled:=False;
      edt2.Enabled:=False;
      edt3.Enabled:=False;
      edt4.Enabled:=False;
      edt6.Enabled:=False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  posisiawal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
bersih;
btn1.Enabled:= false;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= False;
btn6.Enabled:= False;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt6.Enabled:= True;
//edt5.Enabled:= True;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  if edt1.Text =''then
  begin
  ShowMessage('ID SISWA TIDAK BOLEH KOSONG!');
  end else
  if edt2.Text =''then
  begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG!');
  end else
  if edt3.Text=''then
  begin
  ShowMessage('NO NISN TIDAK BOLEH KOSONG');
  end else
  if edt4.Text=''then
  begin
  ShowMessage('NAMA ORTU KELAS TIDAK BOLEH KOSONG');
  end else
  if edt6.Text='' then
  begin
  ShowMessage('NO TELP TIDAK BOLEH KOSONG');
  end;
        begin
          zqry1.SQL.Clear;
          zqry1.SQL.Add('insert into siswa values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt6.Text+'")');
          zqry1.ExecSQL;

          zqry1.SQL.Clear;
          zqry1.SQL.Add('select * from siswa');
          zqry1.Open;
          ShowMessage('DATA BERHASIL DI SIMPAN');
          posisiawal;
end;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  if (edt1.Text= '')or (edt2.Text ='')or(edt3.Text= '')or (edt4.Text ='')or (edt6.Text ='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if edt1.Text = zqry1.Fields[1].AsString then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
zqry1.SQL.Clear;
zqry1.SQL.Add('Update kustomer set nmkustomer= "'+edt1.Text+'",telp="'+edt2.Text+'" where idkustomer="');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from kustomer');
zqry1.Open;
posisiawal;

// id:= zqry1.Fields[0].AsString; // DBGrid
edt1.Text:= zqry1.Fields[1].AsString;
edt2.Text:= zqry1.Fields[2].AsString;
edt3.Text:= zqry1.Fields[3].AsString;
edt4.Text:= zqry1.Fields[4].AsString;
edt6.Text:= zqry1.Fields[5].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
//edt5.Enabled:= True;

btn1.Enabled:= false;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

bersih;
btn1.Enabled:= false;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
//edt5.Enabled:= True;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from kustomer where idkustomer="');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from kustomer');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

end.
