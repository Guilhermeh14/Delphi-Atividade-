program PrjAtividades;

uses
  Vcl.Forms,
  untprincipal in 'untprincipal.pas' {frmAtividades},
  untmedia in 'untmedia.pas' {frmMedia},
  untFibonacci in 'untFibonacci.pas' {frmFibonacci},
  untoperacoes in 'untoperacoes.pas' {frmoperacoes},
  untmes in 'untmes.pas' {frmmes},
  Vcl.Themes,
  Vcl.Styles,
  untnumeros in 'untnumeros.pas' {frmnumeros},
  untnumaula in 'untnumaula.pas' {frmnumaula};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Turquoise Gray');
  Application.CreateForm(TfrmAtividades, frmAtividades);
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.CreateForm(TfrmFibonacci, frmFibonacci);
  Application.CreateForm(Tfrmoperacoes, frmoperacoes);
  Application.CreateForm(Tfrmmes, frmmes);
  Application.CreateForm(Tfrmnumeros, frmnumeros);
  Application.CreateForm(Tfrmnumaula, frmnumaula);
  Application.Run;
end.
