s = ss_dtmf1(2,5,0.002);

function x = ss_dtmf1(key,t,Ts)
    t1 = 0:Ts:t;
    if (key==0)
        x = sin(2*pi*941*t1) + sin(2*pi*1336*t1);
        sound(x);
    elseif (key==1)
        x = sin(2*pi*697*t1) + sin(2*pi*1209*t1);
        sound(x);
    elseif (key==2)
        x = sin(2*pi*697*t1) + sin(2*pi*1336*t1);
        sound(x);
    elseif (key==3)
        x = sin(2*pi*697*t1) + sin(2*pi*1477*t1);
        sound(x);
    elseif (key==4)
        x = sin(2*pi*770*t1) + sin(2*pi*1209*t1);
        sound(x);
    elseif (key==5)
        x = sin(2*pi*770*t1) + sin(2*pi*1336*t1);
        sound(x);
    elseif (key==6)
        x = sin(2*pi*770*t1) + sin(2*pi*1477*t1);
        sound(x);
    elseif (key==7)
        x = sin(2*pi*852*t1) + sin(2*pi*1209*t1);
        sound(x);
    elseif (key==8)
        x = sin(2*pi*852*t1) + sin(2*pi*1336*t1);
        sound(x);
    elseif (key==9)
        x = sin(2*pi*852*t1) + sin(2*pi*1477*t1);
        sound(x);
    elseif (key==10)
        x = sin(2*pi*941*t1) + sin(2*pi*1209*t1);
        sound(x);
    elseif (key==11)
        x = sin(2*pi*941*t1) + sin(2*pi*1477*t1);
        sound(x);
    elseif (key==12)
        %PAUSH
        x = 0;
        sound(x);
    end
end

