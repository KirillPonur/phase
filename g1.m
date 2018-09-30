set(0,'defaultTextInterpreter','latex');
% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(lampa4.D,lampa4.U,'MarkerSize',10,'Marker','x','LineStyle','none','Color',[0 0 0]);

% Create plot
plot(lampa5.D,lampa5.U,'MarkerSize',10,'Marker','o','LineStyle','none','Color',[0 0 0]);

% Create xlabel
xlabel({'$M,deg$'},'FontSize',24,'Interpreter','latex');

% Create ylabel
ylabel({'U, c.u.'},'FontSize',24,'Interpreter','latex');