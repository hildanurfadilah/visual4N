unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    CEKNILAIBOBOTSISWA: TPanel;
    Nilai: TPanel;
    Bobot: TPanel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    edtharian: TEdit;
    edtuas: TEdit;
    edtket: TEdit;
    edtbobot4: TEdit;
    edtbobot5: TEdit;
    Hitung: TButton;
    Hapus: TButton;
    Keluar: TButton;
    procedure HitungClick(Sender: TObject);
    procedure HapusClick(Sender: TObject);
    procedure KeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.HitungClick(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real;
  b1, b2, b3, b4, b5 : real;
  grade,ket :string;
begin
  //berfungsi untuk mengambil data nilai
      nil1 := strtofloat(edtnilai1.Text);
      nil2 := strtofloat(edtnilai2.Text);
      nil3 := strtofloat(edtnilai3.Text);
      nil4 := strtofloat(edtharian.Text);
      nil5 := strtofloat(edtuas.Text);
  //mengambil pesan data bobot
      b1 := strtofloat(edtbobot1.Text)/100;
      b2 := strtofloat(edtbobot2.Text)/100;
      b3 := strtofloat(edtbobot3.Text)/100;
      b4 := strtofloat(edtbobot4.Text)/100;
      b5 := strtofloat(edtbobot5.Text)/100;
  //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
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
  //Menentukan keterangan hasil
    if ((grade = 'A')or(grade='B')or(grade='C')) then
      ket:='LULUS'
    else
      ket:='TIDAK LULUS';
  //Hasil dari proses....
      edttotal.Text := floattostr(hasil);
      edtgrade.Text := grade;
      edtket.Text := ket;

end;

procedure TForm4.HapusClick(Sender: TObject);
begin
edtnilai1.Text := '0';
edtnilai2.Text := '0';
edtnilai3.Text := '0';
edtharian.Text := '0';
edtuas.Text :='0';
edttotal.Text :='';
edtgrade.Text :='';
edtket.Text :='';
end;

procedure TForm4.KeluarClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
