The equation is :
y(n)-1.2y(n-1)+0.35y(n-2) = x(n) - x(n-1)

solve with Matlab for 30 samples :
%--- impulse response (theoretical solution)
n=[0:29];
a=[1 -1.2 0.35];
b=[1 -1];
imp=(n==0);
y=filter(b,a,imp);


% set below the final y_theoretical answer for comparison.
y_theoretical=y;
plot(n,y)
stem(n,y);
