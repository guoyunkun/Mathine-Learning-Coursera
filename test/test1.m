x = -10:.1:10;
y = cos(x);
plot(x,y,'b:');
a = 0.8;
c = zeros(101);
p = zeros(101);
c(1) = -8;
p(1) = cos(c(1));
for i = 1:100
c(i+1) = c(i) - sin(c(i));
p(i+1) = cos(c(i+1));

x1 = [c(i+1),c(i)];
y1 = [p(i+1),p(i)];
hold on
plot(x1,y1,'r');
pause(0.3);
end