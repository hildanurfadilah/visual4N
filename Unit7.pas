unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, TeeProcs, Chart, Grids, ExtCtrls;

type
  TForm7 = class(TForm)
    NPM: TLabel;
    NAMA_MAHASISWA: TLabel;
    TAHUN_ANGKATAN: TLabel;
    BIODATA_MAHASISWA: TPanel;
    edtnama: TEdit;
    ADD_DATA: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    cbb1: TComboBox;
    cbb2: TComboBox;
    CLEAR: TButton;
    CLEAR_ALL: TButton;
    procedure ADD_DATAClick(Sender: TObject);
    procedure charadd;
    procedure VIEW_GRAFIKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CLEAR_ALLClick(Sender: TObject);
    procedure CLEARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.charadd; //chart
var i : Integer;
begin
  begin
  cht1.Series[0].Clear; //membersihkan tampilan char
  for i := 1 to strngrd1.RowCount-1 do
  end;
  begin
  for i :=1 to strngrd1.rowcount-1 do
  cht1.Series[0].Add(StrToFloat(strngrd1.cells[1,i]),strngrd1.cells[2,i]);
end;

end;
procedure TForm7.ADD_DATAClick(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := cbb1.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := edtnama.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := cbb2.Text;
end;

procedure TForm7.VIEW_GRAFIKClick(Sender: TObject);
var i : Integer;
begin
  for i:= 1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]), strngrd1.Cells[2,i]);
  end;

end;

procedure TForm7.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='TAHUN ANGKATAN';
  strngrd1.Cells[2,0]:='JUMLAH TERDAFTAR';
  strngrd1.Cells[3,0]:='FAKULTAS';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=70;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;

procedure TForm7.CLEAR_ALLClick (Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount-
MAX_PATH; //Hapus isi data strngrd1 all
charadd; //Procedure
end;

procedure TForm7.CLEARClick(Sender: TObject);
var a, b : Integer;
begin
  a:=strngrd1.selection.bottom - strngrd1.selection.Top+1;
  for b:= strngrd1.selection.bottom+1 to strngrd1.rowcount-1 do
  strngrd1.Rows[b-a] := strngrd1.Rows[b];
  strngrd1.RowCount := strngrd1.RowCount-1;
  charadd; //Procedure
end;

end.
