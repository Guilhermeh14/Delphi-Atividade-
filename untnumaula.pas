unit untnumaula;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmnumaula = class(TForm)
    edtmenor: TEdit;
    edtmaior: TEdit;
    edtmedia: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmnumaula: Tfrmnumaula;

implementation

{$R *.dfm}

procedure Tfrmnumaula.Button1Click(Sender: TObject);
var i : integer;
var numero : string;
var media,soma,maior,menor:real;
begin
    maior :=0;
    menor := 100000;
    for i := 1 to 10 do
      begin
        InputQuery('Digite', IntToStr(i) + '° Valor',numero);
        soma := soma + StrToFloat(numero);
        if StrToFloat(numero) > maior then
        maior := StrToFloat(numero);
        if StrToFloat(numero) < menor then
        menor := StrToFloat(numero);
      end;

      media := soma / (i-1);
      edtmedia.Text := FloatToStr(media);
      edtmaior.Text := FloatToStr(maior);
      edtmenor.Text := FloatToStr(menor);
end;

end.
