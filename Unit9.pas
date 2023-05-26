unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit7, Unit6, Unit10;

{$R *.dfm}

procedure TForm9.LATIHAN11Click(Sender: TObject);
begin
  if form1=nil then
  form1:=Tform1.Create(Application);
  form1.Show;
end;

procedure TForm9.LATIHAN21Click(Sender: TObject);
begin
  if form2=nil then
  form2:=Tform2.Create(Application);
  form2.Show;
end;

procedure TForm9.KONDISIONAL11Click(Sender: TObject);
begin
  if form3=nil then
  form3:=Tform3.Create(Application);
  form3.Show;
end;

procedure TForm9.KONDISIONAL21Click(Sender: TObject);
begin
  if form4=nil then
  form4:=Tform4.Create(Application);
  form4.Show;
end;

procedure TForm9.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
if form7=nil then
  form7:=Tform7.Create(Application);
  form7.Show;
end;

procedure TForm9.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
if form6=nil then
  form6:=Tform6.Create(Application);
  form6.Show;
end;

procedure TForm9.LAT1Click(Sender: TObject);
begin
if form10=nil then
  form10:=Tform10.Create(Application);
  form10.Show;
end;

end.
