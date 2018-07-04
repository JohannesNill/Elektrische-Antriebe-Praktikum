hold off
t   = [0:30:360]
suo = [10 11 11 11 11 10 10 10 10 10 10 10 10]
svo = [9 8 8 8 8 8 8 8 8 9 9 9 9]
swo = [6 6 6 6 6 7 7 7 7 6 6 6 6]
suu = [4 4 4 4 4 4 4 5 5 5 5 4 4]
svu = [2 2 2 3 3 3 3 2 2 2 2 2 2]
swu = [1 1 1 0 0 0 0 0 0 0 0 1 1]

hold on
stairs(t, suo)
stairs(t, svo)
stairs(t, swo)
stairs(t, suu)
stairs(t, svu)
stairs(t, swu)
yticks([0 2 4 6 8 10])
yticklabels({'SWU', 'SVU','SUU', 'SWO', 'SVO', 'SUO'})  
xlabel('\gamma')
xticks([0:60:360])
xtickformat('%g�')
axis([0 360 -1 12])
grid('on')

matlab2tikz