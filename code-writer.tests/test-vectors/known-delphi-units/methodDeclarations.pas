unit UnitX;

{$IFDEF FPC}
  {$MODE DELPHI}
{$ENDIF}

interface

type
  ClassX = class
  procedure ProcedureX;

  /// <summary>
  /// This is a method used for testing.
  /// </summary>
  constructor ConstructorX;

  destructor DestructorX;

  function FunctionX: Integer;
  end;

implementation

end.
