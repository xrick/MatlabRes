%-----------------------------------------------------------------------------
% to test function truction.m and rounding.m, for section 13.1
%-----------------------------------------------------------------------------
clear;

d=[1.000 -3.8184 2.4560 -1.9374 0.8806 -0.2130]

b=truncation(d,5)
e=b-d
s1=0;s2=0;
for k=1:6
   s1=s1+d(k)^2;
   s2=s2+e(k)^2;
end
snr=10*log10(s1/s2)

b=rounding(d,5)
e=b-d
s2=0;
for k=1:6
   s2=s2+e(k)^2;
end
snr=10*log10(s1/s2)
