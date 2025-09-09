program Volcan;
uses crt;
var
  i, j, n: integer;
  asteriscos, maxAsteriscos, espacios: longint;
begin
  clrscr;
  write('Ingrese el número de filas: ');
  readln(n);

  maxAsteriscos := 2;
  for i := 2 to n do
    maxAsteriscos := maxAsteriscos * 2;

  asteriscos := 2;
  for i := 1 to n do
  begin
    espacios := (maxAsteriscos - asteriscos) div 2;
    for j := 1 to espacios do
      write(' ');
    for j := 1 to asteriscos do
      write('*');
    writeln;
    asteriscos := asteriscos * 2;
  end;

  readln;
end.

