plant = tf([9 2.2], [1.2 2.5 4]);
controller = tf([1100 10010 1000], [1 100 0]);
multi = plant * controller;
sys = feedback(plant * controller, 1);
pole(sys);
%bode(multi);

plant2 = tf([2], [4 5 6]);
%step(sys);

%bode(plant);

lag = tf([10 10], [10 1]);

multi2 = plant * lag;

bode(lag)

%bode(multi2)

lag2 = tf([0.02 2], [0.02 1]);

multi3 = multi * lag2;

%bode(multi3)

%bode(controller)
