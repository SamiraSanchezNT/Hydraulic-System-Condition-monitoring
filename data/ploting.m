load('data_stable_subSample.mat')
%%
close all
i =2
tiledlayout('flow')

nexttile
plot(EPS1(i,:))
title('EPS1')

nexttile
plot(PS1(i,:))
title('PS1')

nexttile
plot(PS2(i,:))
title('PS2')

nexttile
plot(PS3(i,:))
title('PS3')

nexttile
plot(TS1(i,:))
title('TS1')

nexttile
plot(TS2(i,:))
title('TS2')

nexttile
plot(TS5(i,:))
title('TS5')
