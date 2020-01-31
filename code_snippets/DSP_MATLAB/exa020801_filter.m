%-----------------------------------------------------------------
% exa020801_filter.m, for example 2.8.1
% to test filter.m and to obtain the step response.
%-----------------------------------------------------------------
clear;

x=ones(100);
t=1:100;
b=[.001836,.007344,.011016,.007374,.001836];
a=[1,-3.0544,3.8291,-2.2925,.55075];
% 
y=filter(b,a,x);
% ������ϵͳ�����������ʵ������������ϵͳ�Ľ�Ծ��Ӧ��
plot(t,x,'r.',t,y,'k-');grid on;
ylabel('x(n)  and  y(n)')
xlabel('n')