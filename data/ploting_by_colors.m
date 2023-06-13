% load('data_stable_subSample.mat')
% inter =[1,   481, 961,  1,    1071, 1041,1
%         480, 960, 1449, 1449, 1080, 1050,1];

load('data_stable_subSample_fixed.mat')
%%
close all
inter =[1,    1,   248, 728
        1216, 247, 727, 1216 ];
j = 1;
s = 1; 
figure
t1 = tiledlayout('flow');
nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';  % Blue
    elseif ii>247 && ii<=727
        color = '#D95319';  % Orange
    else
        color = '#4DBEEE';  % Cyan
    end
    plot(EPS1(ii,:),'Color',color)
    hold on
end
title('EPS1')
ylabel('W')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(SE(ii,:),'Color',color)
    hold on
end
title('SE')
ylabel('%')
xlabel('Time, s')
% ylim([10 50])

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(VS1(ii,:),'Color',color)
    hold on
end
title('VS1')
ylabel('mm/s')
xlabel('Time, s')
% ylim([10 50])

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS1(ii,:),'Color',color)
    hold on
end
title('PS1')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS2(ii,:),'Color',color)
    hold on
end
title('PS2')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS3(ii,:),'Color',color)
    hold on
end
title('PS3')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(TS1(ii,:),'Color',color)
    hold on
end
title('TS1')
% ylim([30 62])
ylabel('^oC')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(TS2(ii,:),'Color',color)
    hold on
end
title('TS2')
% ylim([30 62])
ylabel('^oC')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(FS1(ii,:),'Color',color)
    hold on
end
title('FS1')
ylabel('l/min')
xlabel('Time, s')

%%% COOLER
figure
t1 = tiledlayout('flow');
nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(TS3(ii,:),'Color',color)
    hold on
end
title('TS3')
% ylim([30 62])
ylabel('^oC')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(TS4(ii,:),'Color',color)
    hold on
end
title('TS4')
% ylim([30 62])
ylabel('^oC')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS4(ii,:),'Color',color)
    hold on
end
title('PS4')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS5(ii,:),'Color',color)
    hold on
end
title('PS5')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(PS6(ii,:),'Color',color)
    hold on
end
title('PS6')
ylabel('bar')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(FS2(ii,:),'Color',color)
    hold on
end
title('FS2')
ylabel('l/min')
xlabel('Time, s')

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(CE(ii,:),'Color',color)
    hold on
end
title('CE')
ylabel('%')
xlabel('Time, s')
% ylim([10 50])

nexttile
for ii = inter(1,j):s:inter(2,j)
    if ii>= 1 && ii<=247
        color = '#0072BD';
    elseif ii>247 && ii<=727
        color = '#D95319';
    else
        color = '#4DBEEE';
    end
    plot(CP(ii,:),'Color',color)
    hold on
end
title('CP')
ylabel('kW')
xlabel('Time, s')
% ylim([1 2.5])
%%
i = 1;
figure
subplot(3,2,1)
plot(EPS1(i,:))
title('EPS1')

subplot(3,2,2)
plot(PS1(i,:))
title('PS1')

subplot(3,2,4)
plot(PS2(i,:))
title('PS2')

subplot(3,2,6)
plot(PS3(i,:))
title('PS3')

subplot(3,2,3)
plot(TS1(i,:))
title('TS1')

subplot(3,2,5)
plot(TS2(i,:))
title('TS2')
