program TrianguloNumerico;
uses crt;
var
  i, j, k: integer;
begin
  clrscr;
  for i := 1 to 10 do
  begin
    for j := i downto 1 do
      write(j);
    for k := 2 to i do
      write(k);
    writeln;
  end;
  readln;
end.
