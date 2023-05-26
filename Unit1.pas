unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Nilai1: TLabel;
    Nilai2: TLabel;
    Nilai3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    TAMBAH: TBitBtn;
    SELESAI: TBitBtn;
    edthasil: TEdit;
    procedure TAMBAHClick(Sender: TObject);
    procedure SELESAIClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TAMBAHClick(Sender: TObject);
begin
edthasil.text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.text));
end;

procedure TForm1.SELESAIClick(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

end.
