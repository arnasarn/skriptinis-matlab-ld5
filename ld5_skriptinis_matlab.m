clear
clc
s.x = 1:0.05:2;
s.signalas = cos(sin(2*pi*s.x));
s.pavadinimas = "Signalas";

plot(s.signalas)
title(s.pavadinimas)

clear
clc

A = round(10 * rand + 1);
spejimas = input("Atspėkite skaičių ");

while(spejimas ~= A)
    if (A > spejimas)
        disp("Skaicius didesnis")
    end
    if (A < spejimas)
        disp("Skaicius mazesnis")
    end
    spejimas = input("Atspėkite skaičių ");
end

disp(['Laimejote, skaicius buvo ', num2str(A)])

clear
clc

x = input("Iveskite skaiciu x ");
y = input("Iveskite skaiciu y ");

for i = 1:10
    m = round(x * rand + 1);
    n = round(y * rand + 1);
    A = zeros(m, n);
    A(end, end) = NaN;
    disp(A)
    pause(1)
    clc
end
