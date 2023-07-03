unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls,
  DB, ADODB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

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
    lst1: TListBox;
    lst2: TListBox;
    rg1: TRadioGroup;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    grp1: TGroupBox;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    edt7: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    con1: TADOConnection;
    qry1: TADOQuery;
    lbl14: TLabel;
    lbl15: TLabel;
    lst3: TListBox;
    lst4: TListBox;
    btn6: TButton;
    con2: TZConnection;
    zqry1: TZQuery;
    procedure posisiawal;
    procedure bersih;
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
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
      edt5.Clear;
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
      edt5.Enabled:=False;
      edt6.Enabled:=False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
bersih;
      bersih;
      btn2.Enabled:=False;
      btn3.Enabled:=True;
      btn4.Enabled:=False;
      btn5.Enabled:=True;
      btn6.Enabled:=False;
      edt1.Enabled:=True;
      edt2.Enabled:=True;
      edt3.Enabled:=True;
      edt4.Enabled:=True;
      edt5.Enabled:=True;
      edt6.Enabled:=True;
end;

end.
