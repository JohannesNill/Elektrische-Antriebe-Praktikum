hold off;
ml  = [0:0.05:0.2];
v20 = [3030 2727 2486 2174 1906];
v15 = [2270 2025 1806 1530 1281];
v10 = [1550 1295 1100 855 0];
ohm1= [0 164 330 495 660];

hold on;
plot(ml, v20)
plot(ml, v15)
plot(ml, v10)
plot(ml, ohm1)
xlabel('ML/Nm')
xticks([0:0.05:0.2])
ylabel('N/min-1')

legend('20V', '15V', '10V', '1Ohm')


grid('on')

matlab2tikz
