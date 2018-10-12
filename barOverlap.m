figure
TT4 = retime(TT,'yearly','mean');
bar(yearly_date,yearly_subtax,'stacked');
title(' 공급가에서 유류세가 차지하는 비중 ','fontsize',15);
xlabel(' 날짜 ( 2009 - 2018 ) ');
ylabel('가격 (원)');
legend(' 유류세의 비중',' 공급가');


figure
hold on
w1 = 0.8;
bar(yearly_date,one,w1);
ylim([0 1800]);
w2 = 0.5;
bar(yearly_date,two,w2);
ylabel('가격 (원)');
xlabel(' 날짜 ( 2009 - 2018 ) ');
legend(' 유류세의 비중',' 공급가');
hold off
