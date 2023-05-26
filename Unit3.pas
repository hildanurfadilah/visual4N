unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    ContohKondisional: TPanel;
    Nilai: TPanel;
    Bobot: TPanel;
    Hitung: TButton;
    Keluar: TButton;
    Hapus: TButton;
    procedure HitungClick(Sender: TObject);
    procedure KeluarClick(Sender: TObject);
    procedure HapusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.HitungClick(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 : real;
  grade :string;
begin
  //berfungsi untuk mengambil data nilai
      nil1 := strtofloat(edtnilai1.Text);
      nil2 := strtofloat(edtnilai2.Text);
      nil3 := strtofloat(edtnilai3.Text);
  //mengambil pesan data bobot
      b1 := strtofloat(edtbobot1.Text)/100;
      b2 := strtofloat(edtbobot2.Text)/100;
      b3 := strtofloat(edtbobot3.Text)/100;
  //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //menentukan grade nilai
      if (hasil >=80) then
      grade:='A'
      else
      if (hasil >=70) then
      grade:='B'
      else
      if (hasil >=60) then
      grade:='C'
      else
      if (hasil >=50) then
      grade:='D'
      else
      grade:='E';
  //Hasil dari proses....
        edttotal.Text :=FloatToStr(hasil);
        edtgrade.Text := grade;
end;

procedure TForm3.KeluarClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm3.HapusClick(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edttotal.Text := '';
edtgrade.Text :='';
end;

end.
