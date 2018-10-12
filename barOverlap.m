figure
TT4 = retime(TT,'yearly','mean');
bar(yearly_date,yearly_subtax,'stacked');
title(' ���ް����� �������� �����ϴ� ���� ','fontsize',15);
xlabel(' ��¥ ( 2009 - 2018 ) ');
ylabel('���� (��)');
legend(' �������� ����',' ���ް�');


figure
hold on
w1 = 0.8;
bar(yearly_date,one,w1);
ylim([0 1800]);
w2 = 0.5;
bar(yearly_date,two,w2);
ylabel('���� (��)');
xlabel(' ��¥ ( 2009 - 2018 ) ');
legend(' �������� ����',' ���ް�');
hold off
