program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  superobject in '..\superobject\superobject.pas',
  IdServerWebsocketContext in '..\IdServerWebsocketContext.pas',
  IdIOHandlerWebsocket in '..\IdIOHandlerWebsocket.pas',
  IdServerBaseHandling in '..\IdServerBaseHandling.pas',
  IdServerSocketIOHandling in '..\IdServerSocketIOHandling.pas',
  IdSocketIOHandling in '..\IdSocketIOHandling.pas',
  IdHTTPWebsocketClient in '..\IdHTTPWebsocketClient.pas',
  IdWebsocketServer in '..\IdWebsocketServer.pas',
  IdServerIOHandlerWebsocket in '..\IdServerIOHandlerWebsocket.pas',
  IdServerWebsocketHandling in '..\IdServerWebsocketHandling.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
