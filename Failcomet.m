answer = date - datetime(0,0,0);
dateArray = years(answer);
hold on
comet(dateArray,oil);
comet(dateArray,supply);
xlabel('날짜(2009 - 2018)');
ylabel('가격(원)');
title('2009 - 2018 원유, 정유사 공급가','fontsize',15);
legend(' 원유 가격',' 정유사 공급가');
ylim([0,2000]);
hold off;