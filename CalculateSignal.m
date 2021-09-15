%y=sin(¦Ð*t/5)+4cos(¦Ð*t/4)
t = 0:0.001:100
y = sin(pi * t / 5) + 4 * cos(pi * t / 4)
plot(t, y)

%3 functions
k = 1:1:500
fs = 1000
x1 = sin(2 * pi * 100 * k / fs)
x2 = sin(2 * pi * 10 * k / fs)
y1 = x1 .* x2
plot(k,x1)
hold on 
plot(k, x2)
hold on 
plot(k, y1)

%another way 
k = 1:1:500
fs = 1000
x1 = sin(2 * pi * 100 * k / fs)
x2 = sin(2 * pi * 10 * k / fs)
y1 = x1 .* x2
subplot(3,1,1)
plot(k,x1)
subplot(3,1,2)
plot(k, x2)
subplot(3,1,3)
plot(k, y1)

