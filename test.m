b1=0;
b0=-0.1;
a1=0;
a0=-1;
Ac1=[1 0.707*20 100];
Ac2=[1 20 100];
Acl=conv(Ac1,Ac2);
[Kc,tauI,tauD,tauf]=PIDplace(a1,a0,b1,b0,Acl)