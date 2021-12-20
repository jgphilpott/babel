Program main;

var
index : integer;
num : integer = 42;
pi : real = 3.14;
letter : char = 'A';
name : string = 'Jacob Philpott';

function rect_area(num1, num2:integer):integer;
begin
  rect_area := num1 * num2;
end;

begin

  writeln('Hello, world!!!');

  if true then
    writeln('True!')
  else
    writeln('False!');

  for index := 0 to 10 do writeln(index);

  while index > 0 do
  begin
    index := index - 1;
    writeln(index);
  end;

  writeln(rect_area(12, 34));

end.
