unit UnitX;

interface

uses
  UnitY;

type
  ClassX = class(UnitY.ClassY)
  procedure ProcedureX; virtual;

  procedure ProcedureY; override;
  end;

implementation

end.
