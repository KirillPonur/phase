%CREATEFIGURE(X1, Y1, X2, Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 29-Sep-2018 18:31:53

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(lampa2.D,lampa2.U,'MarkerSize',10,'Marker','o','LineStyle','none','Color',[0 0 0]);

% Create plot
plot(lampa3.D,lampa3.U,'MarkerSize',10,'Marker','x','LineStyle','none','Color',[0 0 0]);

xlabel({'$\sigma,deg$'},'FontSize',24,'Interpreter','latex');
ylabel({'U, c.u.'},'FontSize',24,'Interpreter','latex');

% Create line
annotation(figure1,'line',[0.897311671837506 0.896421845574387],...
    [0.916687922638418 0.111888111888112],'LineStyle',':');

% Create arrow
annotation(figure1,'arrow',[0.879472693032015 0.879472693032015],...
    [0.592240093240093 0.680652680652681]);

% Create arrow
annotation(figure1,'arrow',[0.35216572504708 0.409604519774011],...
    [0.172659673659674 0.2004662004662]);

% Create arrow
annotation(figure1,'arrow',[0.465160075329567 0.466101694915254],...
    [0.672659673659674 0.593240093240093]);

% Create line
annotation(figure1,'line',[0.490532010820559 0.492335437330929],...
    [0.747690253640749 0.113789263541739],'LineStyle',':');
