var y,h,x:real; a,b:integer;
begin
  h:=0.3;
  a:=-9;
  b:=3;
  x:=a;
  while x<=b do
    begin
    if x<-7 then y:=(x*x*x)/cos(x*2)
    else if (x>=-7) and (x<1) then y:=(99/16)*(x/(x*x*x))
    else if x>=1 then y:=(x*x)+(x*x);
    writeln('x = ',x:1:2,' y = ',y:1:2);
    x:=x+h;
    end;
end.