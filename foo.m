function x = foo(a,b,t)
    if (a > 0)
        x = zeros(size(t));
        cond1 = a*t+a*b>=0 & a*t+a*b<1;
        cond2 = a*t+a*b>=1 & a*t+a*b<3;
        x(cond1) = a*t(cond1)+a*b;
        x(cond2) = 1/2*(3 - 2*a*t(cond2)-2*a*b);
    elseif (a < 0)
        x = zeros(size(t));
        cond1 = t+b<=0/a & t+b>1/a;
        cond2 = t+b<=1/a & t+b>3/a;
        x(cond1) = a*t(cond1)+a*b;
        x(cond2) = 1/2*(3 - 2*a*t(cond2)-2*a*b);
end

