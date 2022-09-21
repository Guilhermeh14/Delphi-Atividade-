unit untFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFibonacci = class(TForm)
    btncalc: TButton;
    btnlimpar: TButton;
    btnsair: TButton;
    lsbfibo: TListBox;
    edtfibo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure btncalcClick(Sender: TObject);
    procedure btnlimparClick(Sender: TObject);
    procedure btnsairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacci: TfrmFibonacci;

implementation

{$R *.dfm}

procedure TfrmFibonacci.btncalcClick(Sender: TObject);
var n1,n2,qtde,i,prox:integer;
begin
if edtfibo.Text='' then
Application.MessageBox('Digite Todos os Campos','Erro',MB_OK+MB_ICONINFORMATION);
  lsbfibo.Clear;
  n1 := 1;
  n2 := 1;

  qtde := StrToInt(edtfibo.Text);

  lsbfibo.Items.Add('1° Valor = '+ IntToStr(n1));
  lsbfibo.Items.Add('2° Valor = '+ IntToStr(n2));

  for i := 3 to qtde do
    begin
      prox := n1+n2;
      n1 := n2;
      n2:= prox;
      lsbfibo.Items.Add(IntToStr(i)+ '° valor = ' + IntToStr(prox));
    end;
end;

procedure TfrmFibonacci.btnlimparClick(Sender: TObject);
begin
lsbfibo.Clear;
edtfibo.Clear;
end;

procedure TfrmFibonacci.btnsairClick(Sender: TObject);
begin
close;
end;

end.
