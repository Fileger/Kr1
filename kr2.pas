Program Zad1;
var x, h: real;
begin
x:=-10;
while x<=8 do
begin
if x<-8 then
  h:=exp(x)/x**2;
if (-8<=x) and (x<-3) then
  h:=cos(2*x)+x**(1/3);
if x>=6 then
  h:=exp(x)**(1/3)-exp(x);
if (-3<=x) and (x<6) then
  h:=7*(-x)+3/x**(1/3);
writeln('Значение функции: ', h:10:10);
x+=0.3;
end;
end.