unit InitalTest;

interface

uses
  TestFramework;

type
  TUnitTest1 = Class
  public
    function Test1: String;
  end;

implementation

function TUnitTest1.Test1: String;
begin
  result := 'Test';
end;

end.
