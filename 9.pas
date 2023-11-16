var
  s, d: string;

begin
  writeln('первая строка: ');
  readln(s);
  writeln('вторая строка: ');
  readln(d);
  if Length(s) > Length(d) then write(s*(Length(s)-Length(d)))
  else write(d*(Length(d)-Length(s)))
end.
