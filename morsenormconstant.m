function Akbg = morsenormconstant(be,ga,k)
% Returns the Morse wavelet normalization constant for the k-th order
% Morse wavelet based on the parameters, \beta and \gamma
% In R2016b, we are just supporting k=0, accordingly, this is just equal
% to 1.
r = (2*be+1)/ga;
Akbg =sqrt(pi*ga*2^r*exp(gammaln(k+1)-gammaln(k+r)));