program pCrudSimples;

uses
  Vcl.Forms,
  uCrudSimples in 'uCrudSimples.pas' {frmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.Run;
end.
