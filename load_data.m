dt = load("tenreftest2.txt");
t1=1:0.1:829.2;
Dt=[t1' dt];
plot(t1,dt);
dt4=load("tension_ref2.txt");
t2=0:0.1:828.2;
Dt2=[t2' dt4];

plot(t1,dt)
hold on
plot(t2,dt4)

v1=readtable('dataSain2.csv');
V=v1{290,:};
V(isnan(V))=0;
tv=1:0.1:1016.5;
Dtv=[tv' V'];
%plot(V);

ra=load("ref_ang.txt");
ta=0:0.05:942.8;
Dta=[ta' ra];

rt=load("ref_ten.txt");
tt=load("timeten.txt");
Dtt=[tt rt];