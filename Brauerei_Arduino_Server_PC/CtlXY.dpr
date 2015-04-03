program CtlXY;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

uses
{$IFnDEF FPC}
{$ELSE}
  Interfaces,
{$ENDIF}
  Forms,
  Form in 'Form.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Brauerei Arduino COM Server';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
