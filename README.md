# shuReportEveryDay
shu 每日两报

请自行提前安装好python3的环境和selenium的模块包，安装好chrome和对应版本的webdriver
然后进入healthInput更改第一行的账号密码，更改webdriver的地址为你服务器上的真实地址
--------------------------------------------自动定时任务
输入 crontab -e  

0 8 * * * /usr/local/selenium/auto.sh
30 21 * * * /usr/local/selenium/auto.sh

把上面两排填进去，然后保存就好了
