program DailyProject;

uses
  Vcl.Forms,
  MainDaily in 'MainDaily.pas' {FDaily};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFDaily, FDaily);
  Application.Run;
end.
