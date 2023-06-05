unit ZMTrace;

interface

uses
  TraceTool, Vcl.Graphics;

const
  LIGHT_PINK   = $00FFDDFF;   // $00FFE1FF;
  LIGHT_PINK2  = $00CBD3F8;
  LIGHT_GREEN  = $00D7FFD7;
  LIGHT_GREEN2 = $00D6E9D6;   // light_moneygreen
  LIGHT_RED    = $009D9DFF;
  COLOR_ORANGE = $000080FF;
  LIGHT_ORANGE = $00C1E0FF;
  LIGHT_PURPLE = $00F4C1EE;
  LIGHT_GRAY   = $00E1E7E8;

  LIGHT_YELLOW = $00CCFFFF;
  LIGHT_YELLOW2 = clInfoBk;
  BASE_TRACE_COLOR = $00FEE7EB;

var
  ZipTrace: IWinTrace;

procedure SendZMError(UnitName: string; Line, Error: Integer);

implementation

uses
  System.SysUtils;

procedure SendZMError(UnitName: string; Line, Error: Integer);
var
  ErrorStr: string;
begin
  ErrorStr := Error.ToString;
  case Error of
    102: ErrorStr := 'Nothing to do';
    103: ErrorStr := 'Error - no files to zip!';
  end;
  ZipTrace.SendStack(UnitName + '.ZM_Error: ' + ErrorStr +
    ' (' + Line.ToString + ')').SetColor(LIGHT_PINK);
end;

initialization
  ZipTrace := TTrace.createWinTrace('ZipTrace', 'ZipTrace');
  ZipTrace.ClearAll;

end.
