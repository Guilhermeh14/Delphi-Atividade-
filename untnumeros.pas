unit untnumeros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmnumeros = class(TForm)
    btnnumero: TButton;
    memres: TMemo;
    btnexibir: TButton;
    btnmaior: TButton;
    btnmenor: TButton;
    procedure btnnumeroClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnexibirClick(Sender: TObject);
    procedure btnmaiorClick(Sender: TObject);
    procedure btnmenorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmnumeros: Tfrmnumeros;
  cont: integer;
  numero: array [1..10] of integer;
  maior : integer;
  menor : integer;
implementation

{$R *.dfm}

procedure Tfrmnumeros.btnexibirClick(Sender: TObject);
begin
  memres.clear;
  for cont := 1 to 10 do
    begin
        memres.Lines.Add('Numero :' + IntToStr (numero[cont]));
    end;
end;

procedure Tfrmnumeros.btnmaiorClick(Sender: TObject);
begin
memres.Clear;
  begin
    memres.Lines.Add('O numero Maior �: ' + IntToStr(maior) );
  end;
end;

procedure Tfrmnumeros.btnmenorClick(Sender: TObject);
begin
memres.clear;
begin
  memres.lines.Add('� O numero Menor �: ' + IntToStr(menor));
end;
end;

procedure Tfrmnumeros.btnnumeroClick(Sender: TObject);
var id : string;
var media : integer;
begin


  for cont := 1 to 10 do
    begin
      id :='';
      InputQuery('numero','Digite um Numero',id);
      numero[cont]:= StrToInt(id);
        menor := numero[1];
        if numero[cont] > maior then
        maior := numero[cont];
        if numero[cont] < menor then
        menor := numero[cont];
end;

end;

procedure Tfrmnumeros.FormCreate(Sender: TObject);
begin
cont:=1;
maior :=0;
end;

end.
