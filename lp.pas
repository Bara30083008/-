program zad1;
const a=-10;
b=6;
h=0.1;
var x:real;

begin
  readln(x);
  while x<=b do
  begin
    write('x=',x);
    if x<-8 then writeln('  x<-8  y=',cos(x)*sin(x):4:1);
     if (-8<=x) and (x<-4) then writeln('  -8<=x<-4  y=',cos(x)*sin(x):4:1);
      begin
       
              if (-4<x) and(x<4) then writeln('  -4<=x<4  y=',(ln(x)/ln(x)*(-x/tan(x))));
 
        if 4<=x then   writeln('  4<=x  y=', ln(x)-ln(x));
      end;
      
      x:=x+h;
       writeln('y=',sin(x)*cos(X):4:1);
       
  end;
end.