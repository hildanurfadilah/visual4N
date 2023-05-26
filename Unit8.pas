unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, TeeProcs, Chart, Grids, ExtCtrls;

type
  TForm8 = class(TForm)
    pnlBIODATA_MAHASISWA: TPanel;
    edtnpm: TEdit;
    edtnama: TEdit;
    cbb1: TComboBox;
    btnADD_DATA: TButton;
    btnVIEW_GRAFIK: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lblNPM: TLabel;
    lblNAMA_MAHASISWA: TLabel;
    lblTAHUN_ANGKATAN: TLabel;
    procedure btnADD_DATAClick(Sender: TObject);
    procedure btnVIEW_GRAFIKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btnADD_DATAClick(Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := edtnpm.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := edtnama.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
end;

procedure TForm8.btnVIEW_GRAFIKClick(Sender: TObject);
var i : Integer;
begin
  for i:= 1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]), strngrd1.Cells[2,i]);
  end;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='No';
  strngrd1.Cells[1,0]:='NPM';
  strngrd1.Cells[2,0]:='NAMA MAHASISWA';
  strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=70;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;


end.
