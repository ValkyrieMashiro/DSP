%noised sin
A1=2
f1=4
phi1=pi/6
omega1 = 2 * pi * f1
t1=0:0.001:1
y1=A1*sin(omega1*t1 + phi1)
noise1 = randn(size(y1))
y1 = y1 + noise1/5
plot(t1,y1)
title('噪声污染正弦')

%A = 5  f = 3
A2 = 5
f2 = 3
omega2 = 2 * pi * f2
t2 = 0:0.001:1
y2 = A2 * sin(omega2 * t2)
plot(t2, y2)
title('幅度为5，频率为3Hz正弦信号')

%A = 13 width = 2 -6 - 6s
A3 = 13
width3 = 2
t3 = -6:0.001:6
y3 = A3 * rectpuls(t3,width3)
plot(t3,y3)

%A = 1 f = 4 phi = pi/3 sawtooth
A4 = 1
f4 = f
phi4 = pi / 3
omega4 = 2 * pi * f
t4 = 0:0.001:1
y4 = sawtooth(omega4 * t + phi4)
plot(t4, y4)

%A = 1 DUTY = 30 T = 6
A5 = 1
D5 = 30
T5 = 6
f5 = 1 / T5
t5 = 0:0.01:20
y5 = square(2 * pi * f5 * t5, D5)
plot(t5,y5)


