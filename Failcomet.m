answer = date - datetime(0,0,0);
dateArray = years(answer);
hold on
comet(dateArray,oil);
comet(dateArray,supply);
xlabel('��¥(2009 - 2018)');
ylabel('����(��)');
title('2009 - 2018 ����, ������ ���ް�','fontsize',15);
legend(' ���� ����',' ������ ���ް�');
ylim([0,2000]);
hold off;