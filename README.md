# homeManager

## Database design
- 注册（查询、插入）
- 登录（查询）
- 主页面（得到所有房间top10
- 搜索（根据 房名、地址、规模、时间搜索）
- 房间（查询房间）
- 下订单（查询房间，查询用户，插入订单，发送信息）
- 用户个人信息页面（查询用户，更新用户
- 用户个人私信页面（查询个人所有信息，查询聊天信息列表，查询每个聊天具体内容，发送信息
- 用户房间页面（查询用户拥有房间，查询用户订阅房间。更新订单，删除订单



### UserDAO;
- 查询一个用户（根据uid）
- 查询一个用户（根据email
- 查询所有用户
- 加入用户
- 更新用户



### MessageDAO
- 插入一个评论
- 插入一个消息
- 得到二人所有消息
- 得到一个人消息列表
- 得到二人未读消息

### HouseDAO
- 插入一个房间
- 修改一个房间
- 删除一个房间
- 根据从属查询房间
- 根据订阅查询房间
- 根据房名搜索、根据地址搜索、根据规模搜索、根据时间搜索
- 查询所有房间 
- 查询特定房间订单
- 一个房间加入感兴趣
- 一个房间从感兴趣内删除

## Java servlet 
- account.jsp 账户 （修改账户信息 
	> /updateuser  ->user data    <-code
	
- house.jsp 单个房间 （他人房间：查看房间信息，自己房间：查看或者修改房间信息
	> /updateHouse ->home data   <-code
- log.jsp 记录（********
- message.jsp 私信（查看各个用户发送的信息、单击显示小图标，发送信息。
	> /getmessage  ->message id uid cid  <-code
- newhouse.jsp 创建房间（创建房间
	> /createhouse ->house data <-code
- register.jsp 注册（注册用户
	> /checkuser ->user data <- code
	> /createuser ->user data <- code
- reservation.jsp 订单 （查看自己房间预定情况，和自己已经预定房间的情况
	> /updatereservation -> reserve data  <-code
	
- search.jsp 搜索结果页面（查看房间搜索结果，如果不满5个，随机选择房间填充
	> /search 
- index.jsp 主页 （所及显示10个房间，可以搜索房间，可以单击进入房间....

## 数据库Database design


<html>
<h3 style="text-align:center;">User table</h2>
</html>

filed | type
---|---
*id | int(11)
firstname | varchar(45)
lasstname | varchar(45)
password | varchar(45)
email | varchar(45)
phone | varchar(45)




<html>
<h3 style="text-align:center;">House table</h2>
</html>


filed | type
---|---
*id | int(11)
ownerid | int(11)
name | varchar(45)
startdate | date
fromdate | date
pulishdate | date
size | int(11)
<html>
<h3 style="text-align:center;">reservation table</h2>
</html>

filed | type
---|---
*id | int(11)
user | int(11)
house | int(11)
startdate | date
enddate | date
pulishdate | date
status | int(11)
size | int(11)
<html>
<h3 style="text-align:center;">message table</h2>
</html>

filed | type
---|---
*mid | int(11)
chat | int(11)
sender | int(11)
receiver | int(11)
type | int(11)
content | varchar(255)
read | int(11)

<html>
<h3 style="text-align:center;">chat table</h2>
</html>

filed | type
---|---
*cid | int(11)
uid1 | int(11)
uid2 | int(11)
create date | date
