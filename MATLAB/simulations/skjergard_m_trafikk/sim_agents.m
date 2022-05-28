%% OWN SHIP
transit_os = [
    20,1460;...
    100, 1520;...
    180, 1460;...
    200, 1360;...
    420, 1180;...
    470, 1160;...
    560, 1220;...
    600, 1260;...
    660, 1230;...
    1250, 1200;...
    1350, 1100;...
    1660, 525;...
    1550, 400;...
    1500, 300;...
    1550, 200;
    ]';
Heading_os = atan2(transit_os(2,2)-transit_os(2,1),transit_os(1,2)-transit_os(1,1));

velocity_os = [
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    ]';

%% TARGET SHIP 1
transit_ts1 = [
    60, 1150;...
    350, 1250;...
    650, 1200;...
    1340, 1220;...
    1250, 1200;...
    660, 1230;...
    600, 1260;...
    560, 1220;...
    ]';
Heading_ts1 = atan2(transit_ts1(2,2)-transit_ts1(2,1),transit_ts1(1,2)-transit_ts1(1,1));

velocity_ts1 = [
    4.0;...
    4.0;...
    4.0;...
    4.0]';

%% TARGET SHIP 2
transit_ts2 = [
    1560, 180;...
    1540, 320;...
    1300, 1100;...
    750, 1340;...
    160, 1520;...
    20, 1480;...
    ]';
Heading_ts2 = atan2(transit_ts2(2,2)-transit_ts2(2,1),transit_ts2(1,2)-transit_ts2(1,1));

velocity_ts2 = [
    5.0;...
    5.0;...
    5.0;...
    5.0;...
    5.0;...
    5.0]';

%% TARGET SHIP 3
transit_ts3 = [
    1950, 350;...
    1800, 600;...
    1750, 1550;...
    1680, 1670;...
    1130, 1600;...
    450, 1700;...
    ]';
Heading_ts3 = atan2(transit_ts3(2,2)-transit_ts3(2,1),transit_ts3(1,2)-transit_ts3(1,1));

velocity_ts3 = [
    3.0;...
    3.0;...
    3.0;...
    3.0;...
    3.0;...
    3.0]';

%% TARGET SHIP 4
transit_ts4 = [
    1440, 100;...
    750, 900;...
    650, 1230;...
    555, 1350;...
    100, 1300;...
    ]';
Heading_ts4 = atan2(transit_ts4(2,2)-transit_ts4(2,1),transit_ts4(1,2)-transit_ts4(1,1));

velocity_ts4 = [
    4.0;...
    4.0;...
    4.0;...
    4.0;...
    4.0;...
    ]';

%% TARGET SHIP 5
transit_ts5 = [
    2200, 800;...
    1300, 800;...
    700, 1400;...
    200, 1480;...
    100, 1500;...
    ]';
Heading_ts5 = atan2(transit_ts5(2,2)-transit_ts5(2,1),transit_ts5(1,2)-transit_ts5(1,1));

velocity_ts5 = [
    4.0;...
    4.0;...
    4.0;...
    4.0;...
    4.0]';

%% TARGET SHIP 6
transit_ts6 = [
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    1800, 1000;...
    800, 200;...
    ]';
Heading_ts6 = atan2(transit_ts6(2,2)-transit_ts6(2,1),transit_ts6(1,2)-transit_ts6(1,1));

velocity_ts6 = [
    5.0;...
    5.0]';

%% TARGET SHIP 7
transit_ts7 = [
    560, 1220;...
    600, 1260;...
    660, 1230;...
    1250, 1200;...
    1350, 1100;...
    1660, 525;...
    1550, 450;...
    ]';

Heading_ts7 = atan2(transit_ts7(2,2)-transit_ts7(2,1),transit_ts7(1,2)-transit_ts7(1,1));

velocity_ts7 = [
    1.0;...
    1.0;...
    1.0;...
    1.0;...
    1.0;...
    1.0;...
    1.0;...
    ]';

%% Target Ship 8
transit_ts8 = [
    180, 1500;...
    110, 1520;...
    80, 1500;...
    50, 1460;...
    -50, 1400;...
    ]';

Heading_ts8 = atan2(transit_ts8(2,2)-transit_ts8(2,1),transit_ts8(1,2)-transit_ts8(1,1));

velocity_ts8 = [
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    ]';

%% Target Ship 9
transit_ts9 = [
    710, 1400;...
    690, 1350;...
    680, 1370;...
    640, 1380;...
    630, 1310;...
    600, 1270;...
    570, 1280;...
    540, 1200;...
    500, 1220;...
    470, 1160;...
    420, 1240;...
    360, 1240;...
    300, 1350;...
    200, 1400;...
    240, 1600;...
    210, 1700;...
    ]';

Heading_ts9 = atan2(transit_ts9(2,2)-transit_ts9(2,1),transit_ts9(1,2)-transit_ts9(1,1));

velocity_ts9 = [
    2.0;...
    2.0;...
    ]';

%% TARGET SHIP 10
transit_ts10 = [
    800, 250;...
    1800, 1050;...
    800, 250;...
    1800, 1050;...
    800, 250;...
    1800, 1050;...
    800, 250;...
    800, 250;...
    1800, 1050;...
    800, 250;...
    1800, 1050;...
    800, 250;...
    1800, 1050;...
    800, 250;...
    ]';
Heading_ts10 = atan2(transit_ts10(2,2)-transit_ts10(2,1),transit_ts10(1,2)-transit_ts10(1,1));

velocity_ts10 = [
    5.0;...
    5.0]';

%% Gather agents
agents = [
   get_agent(101,[transit_ts1(1,1), transit_ts1(2,1),Heading_ts1]',[velocity_ts1(1),0,0]',[5,3],2,2,velocity_ts1,transit_ts1,1),...
   get_agent(102,[transit_ts2(1,1), transit_ts2(2,1),Heading_ts2]',[velocity_ts2(1),0,0]',[5,3],2,2,velocity_ts2,transit_ts2,1),...
   get_agent(103,[transit_ts3(1,1), transit_ts3(2,1),Heading_ts3]',[velocity_ts3(1),0,0]',[5,3],2,2,velocity_ts3,transit_ts3,1),...
   get_agent(104,[transit_ts4(1,1), transit_ts4(2,1),Heading_ts4]',[velocity_ts4(1),0,0]',[5,3],2,2,velocity_ts4,transit_ts4,1),...
   get_agent(105,[transit_ts5(1,1), transit_ts5(2,1),Heading_ts5]',[velocity_ts5(1),0,0]',[5,3],2,2,velocity_ts5,transit_ts5,1),...
   get_agent(106,[transit_ts6(1,1), transit_ts6(2,1),Heading_ts6]',[velocity_ts6(1),0,0]',[5,3],2,2,velocity_ts6,transit_ts6,1),...
   get_agent(107,[transit_ts7(1,1), transit_ts7(2,1),Heading_ts7]',[velocity_ts7(1),0,0]',[5,3],2,2,velocity_ts7,transit_ts7,1),...
   get_agent(108,[transit_ts8(1,1), transit_ts8(2,1),Heading_ts8]',[velocity_ts8(1),0,0]',[5,3],2,2,velocity_ts8,transit_ts8,1),...
   get_agent(109,[transit_ts9(1,1), transit_ts9(2,1),Heading_ts9]',[velocity_ts9(1),0,0]',[5,3],2,2,velocity_ts9,transit_ts9,1),...
   get_agent(110,[transit_ts10(1,1), transit_ts10(2,1),Heading_ts10]',[velocity_ts10(1),0,0]',[5,3],2,2,velocity_ts10,transit_ts10,1),...
   get_agent(100,[transit_os(1,1), transit_os(2,1), Heading_os]',[velocity_os(1),0,0]',[5,3],2,3,velocity_os, transit_os,1)];
