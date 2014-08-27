unit DecConsts;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils; 

  const
  // team dimension
  MaxSpheres=12;
  alfa=30*Pi/180;
  ticktorad= 0.01431249500496488946907810197394;

  simTimeStep = 0.01;

  // field dimensions
  FieldWidth=8;
  FieldLength=10;

  RSpace=0.6;  // dist between robot centers

var
  GoalWidth: double;
  TheirGoalX: double;
  MaxFieldX: double = 5.0;
  MaxFieldY: double = 4.0;

  // dynamic parameters
  AxialDistance: double;  // distancia entre as rodas
  Kw: double;
  MaxIntersectTime: double=1.00;

  //manuel
  RobotSpace: double=0.6; // dist between robot centers


implementation

end.

