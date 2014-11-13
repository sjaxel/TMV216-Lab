function y = sumf(x)
    if x>1
        y=sumf(x-1)+x^2;
    else
        y=x^2;
    end