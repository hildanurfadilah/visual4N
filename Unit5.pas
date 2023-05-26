unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, Buttons,
  Series;

type
  TForm5 = class(TForm)
    PENYAKIT: TLabel;
    JUMLAHPENDERITA: TLabel;
    edtjumlah: TEdit;
    btnsimpan: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    btn3: TButton;
    btn2: TButton;
    bitbtnok: TBitBtn;
    cbb1penyakit: TComboBox;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btnsimpanClick(Sender: TObject);
    procedure bitbtnokClick(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
  strngrd1.Cells[0,0]:='JENIS PENYAKIT';
  strngrd1.Cells[0,1]:='COVID 19';
  strngrd1.Cells[0,2]:='FLU BIASA';
  strngrd1.Cells[0,3]:='DEMAM';
  strngrd1.Cells[0,4]:='RINDU';
  strngrd1.Cells[1,0]:='JUMLAH';
  Cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm5.bitbtnokClick(Sender: TObject);
var i: Integer;
begin
for i:=1 to strngrd1.RowCount-1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[0,i]);
end;

procedure TForm5.btnsimpanClick(Sender: TObject);
begin
  strngrd1.Cells [1,cbb1penyakit.ItemIndex+1]:=edtjumlah.Text;

end;

procedure TForm5.btn3Click(Sender: TObject);
begin
Close;
end;

end.
