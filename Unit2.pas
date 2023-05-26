unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm2 = class(TForm)
    INPUTAN1: TLabel;
    INPUTAN2: TLabel;
    edtnil1: TEdit;
    edtnil2: TEdit;
    PROSESSEMUA: TBitBtn;
    NILAIDIPROSES: TGroupBox;
    HASILTAMBAH: TLabel;
    HASILKURANG: TLabel;
    HASILKALI: TLabel;
    HASILPEMBAGIAN: TLabel;
    Button1: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    procedure PROSESSEMUAClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.PROSESSEMUAClick(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnil1.Text)+strtoint(edtnil2.Text));
edt2.Text:= IntToStr(StrToInt(edtnil1.Text)-strtoint(edtnil2.Text));
edt3.Text:= IntToStr(StrToInt(edtnil1.Text)*strtoint(edtnil2.Text));
edt4.Text:= FloatToStr(StrToFloat(edtnil1.Text)/strtoFloat(edtnil2.Text));
end;

end.
