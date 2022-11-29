program kontrolnaya;
var x:real;
begin
 x:=-12;
  while x<=3 do
    begin
if x<-10 then
writeln('x = ',x:2:2, ' f = ',log(x)*log(x));
if (-10<=x) and (x<1) then
writeln('x = ',x:2:2, ' f = ',x**3*sin(x)+x/x**(1/3));
if 1 <= x then
writeln('x = ',x:2:2, ' f = ',(-x/x**(1/3))*(-x/sin(x)));
x:=x+0.2;
 end;
end.