function value = Pint_i(A,alpha,C,i)
    value = Pu( alpha, C, i ) / (A * (1-Psvv(alpha, C, i)));
end