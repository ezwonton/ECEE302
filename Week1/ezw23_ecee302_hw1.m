% Eric Wan
% ECEE302 HW 1
clc, clear
% Question 2.2
subplot(2, 1, 1);
wt = 0;
v = @(x) cos(2 * pi * x - wt);
fplot(v, [0 3], 'k');
hold on;
wt = 0.25 * pi;
v = @(x) cos(2 * pi * x - wt);
fplot(v, [0 3], ':m');
wt = 0.5 * pi;
v = @(x) cos(2 * pi * x - wt);
fplot(v, [0 3], '--g');
wt = 0.75 * pi;
v = @(x) cos(2 * pi * x - wt);
fplot(v, [0 3], '-.b');
wt = 1 * pi;
v = @(x) cos(2 * pi * x - wt);
fplot(v, [0 3], 'r');
legend("i. 0", "ii. 0.25", "iii. 0.5", "iv. 0.75", "v. 1");
title("Question 2.2");
xlabel("x");
ylabel("V(x, t)");
hold off;

% Question 2.3
subplot(2, 1, 2);
wt = 0;
v = @(x) cos(2 * pi * x + wt);
fplot(v, [0 3], 'k');
hold on;
wt = 0.25 * pi;
v = @(x) cos(2 * pi * x + wt);
fplot(v, [0 3], ':m');
wt = 0.5 * pi;
v = @(x) cos(2 * pi * x + wt);
fplot(v, [0 3], '--g');
wt = 0.75 * pi;
v = @(x) cos(2 * pi * x + wt);
fplot(v, [0 3], '-.b');
wt = 1 * pi;
v = @(x) cos(2 * pi * x + wt);
fplot(v, [0 3], 'r');
legend("i. 0", "ii. 0.25", "iii. 0.5", "iv. 0.75", "v. 1");
title("Question 2.3");
xlabel("x");
ylabel("V(x, t)");
hold off;