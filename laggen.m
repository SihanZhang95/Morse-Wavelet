function Lkc = laggen(x,k,c)
% LAGGEN compute generalized Laguerre poly L_k^c(x)
% 
% Tingran Gao (trgao10@math.duke.edu)
% last modified: Jan 29, 2017
%

Lkc = zeros(size(x));
sn = -1;
for m=0:k
    sn = -sn;
    ga = exp(gammaln(k+c+1)-gammaln(k-m+1)-gammaln(c+m+1)-gammaln(m+1));
    Lkc = Lkc+sn*ga.*(x.^m);
end

end