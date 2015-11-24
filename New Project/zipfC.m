function value = zipfC(alpha,N)
    value=0;
    for i=1:N
        value = value+( i^(-alpha) );
    end
    value= 1/value;
end 