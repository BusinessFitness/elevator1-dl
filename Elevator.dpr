program Elevator;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

function GetElevatorName: String;
begin
  result := 'Elevator 01';
end;

begin
  try
    WriteLn('Hello I''m ' + GetElevatorName + '. How can I help you');
    ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.
