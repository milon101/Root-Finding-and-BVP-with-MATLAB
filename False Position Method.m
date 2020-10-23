clc;
f=@(x) x^3-2*x-5;
a=2; b=3;

for i=1:10
    x0=a; x1=b;
    fprintf('\n Hence root lies between (%.4f,%.0f)',a,b)
    x2(i)=x0-(x1-x0)/(f(x1)-f(x0))*f(x0);
    if f(x2(i))>0
        b=x2(i);
    else a=x2(i);
    end
    fprintf('\n Therefore, x2=%.4f \n Here, f(x2)=%.4f',x2(i),f(x2(i)))
    p=x2(i);
end
for i=1:10
    error(i)=p-x2(i);
end
Answer=p
plot (error)
grid on;
title('Plot of error');
xlabel('iterations');
ylabel('Error');
clc;
f=@(x) x^3-2*x-5;
a=2; b=3;

for i=1:10
    x0=a; x1=b;
    fprintf('\n Hence root lies between (%.4f,%.0f)',a,b)
    x2(i)=x0-(x1-x0)/(f(x1)-f(x0))*f(x0);
    if f(x2(i))>0
        b=x2(i);
    else a=x2(i);
    end
    fprintf('\n Therefore, x2=%.4f \n Here, f(x2)=%.4f',x2(i),f(x2(i)))
    p=x2(i);
end
for i=1:10
    error(i)=p-x2(i);
end
Answer=p
plot (error)
grid on;
title('Plot of error');
xlabel('iterations');
ylabel('Error');
