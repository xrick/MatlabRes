%------------------------------------------------------------------------
% exa100800_corrcoef.m,  
% to test corrcoef.m  ;
%------------------------------------------------------------------------
 clear all;
 
 N=256;
 f=.1;a1=5;a2=3;
 x=a1*sin(2*pi*f*(0:N-1))+2*randn(1,N);
 y=a2*sin(2*pi*f*(0:N-1))+randn(1,N);
 
 % ���������� x �� y �����ϵ������
 c=corrcoef(x,y)
 
