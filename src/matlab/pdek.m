clear all; close all; clc;

%%

load('5_10fok/10_10fok.mat');

[ux,uy] = pdegrad(p,t,u);
uu = sqrt(ux.^2 + uy.^2);

figure
pdeplot(p,e,t,'xydata',u)

xlim([-150 150]);
ylim([0 50]);

colormap jet
caxis([0 0.5])

xlabel('x [nm]', 'Interpreter', 'Tex');
ylabel('z [nm]', 'Interpreter', 'Tex');


figure;
pdeplot(p,e,t,'xydata',uu)

xlim([-150 150]);
ylim([0 50]);

colormap jet
caxis([0 0.03])

xlabel('x [nm]', 'Interpreter', 'Tex');
ylabel('z [nm]', 'Interpreter', 'Tex');

%%

load('5_35fok/10_35fok.mat');

[ux,uy] = pdegrad(p,t,u);
uu = sqrt(ux.^2 + uy.^2);


figure
pdeplot(p,e,t,'xydata',u)

xlim([-150 150]);
ylim([0 50]);

colormap jet
caxis([0 0.5])

xlabel('x [nm]', 'Interpreter', 'Tex');
ylabel('z [nm]', 'Interpreter', 'Tex');



figure
pdeplot(p,e,t,'xydata',uu)

xlim([-150 150]);
ylim([0 50]);

colormap jet
caxis([0 0.03])

xlabel('x [nm]', 'Interpreter', 'Tex');
ylabel('z [nm]', 'Interpreter', 'Tex');