function f = objectiveFcn(optimInput)
I = optimInput(1);
f = (16*I^2*R^2*((3374*I^4*R^2)/4454500078125 - (28*I^2*R*K)/314625 + 14*K^2))/6599259375;
end