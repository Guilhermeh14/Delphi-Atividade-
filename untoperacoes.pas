unit untoperacoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmoperacoes = class(TForm)
    edtva1: TEdit;
    edtva2: TEdit;
    edtresult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnsoma: TButton;
    btnlimpar: TButton;
    btnsair: TButton;
    btndiv: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure btnsairClick(Sender: TObject);
    procedure btnlimparClick(Sender: TObject);
    procedure btnsomaClick(Sender: TObject);
    procedure btndivClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function soma (n1,n2:real) : real;
    function divisao (n1,n2:real) :real;
    function subtracao (n1,n2:real) : real;
    function multiplicacao (n1,n2:real) : real;
  end;

var
  frmoperacoes: Tfrmoperacoes;

implementation

{$R *.dfm}

procedure Tfrmoperacoes.btnsomaClick(Sender: TObject);
var res : real;
begin
  res := soma(StrToFloat(edtva1.Text),StrToFloat(edtva2.Text));
  edtresult.Text:= FloatToStr(res);

end;

procedure Tfrmoperacoes.Button2Click(Sender: TObject);
var res : real;
begin
  res := subtracao(StrToFloat(edtva1.Text),StrToFloat(edtva2.Text));
  edtresult.Text:= FloatToStr(res);
end;

procedure Tfrmoperacoes.Button3Click(Sender: TObject);
var res : real;
begin
  res := multiplicacao(StrToFloat(edtva1.Text),StrToFloat(edtva2.Text));
  edtresult.Text:= FloatToStr(res);
end;

procedure Tfrmoperacoes.btndivClick(Sender: TObject);
var res : real;
begin
  res := divisao(StrToFloat(edtva1.Text), StrToFloat(edtva2.Text));
  edtresult.Text:= FormatFloat('0.0',res);

end;

function Tfrmoperacoes.divisao(n1, n2: real): real;
begin
  result:= n1/n2;
end;

function Tfrmoperacoes.multiplicacao(n1, n2: real): real;
begin
result:= n1*n2;
end;

procedure Tfrmoperacoes.btnlimparClick(Sender: TObject);
begin
edtva1.Clear;
edtresult.Clear;
edtva2.Clear;
end;

procedure Tfrmoperacoes.btnsairClick(Sender: TObject);
begin
close;
end;

function Tfrmoperacoes.soma(n1, n2: real): real;
begin
  Result := n1+n2;
end;

function Tfrmoperacoes.subtracao(n1, n2: real): real;
begin
result := n1-n2;
end;

end.
