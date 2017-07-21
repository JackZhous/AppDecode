# header
```
auth-md5	d345ab5ce03bea82f2854c2d09a1275d
auth-md5	7e7ce5971fb713b8d4a396f14fb25799
auth-md5	8e4365ffff44b83111fbbbf104faf5f8
Content-Type	application/json; charset=utf-8
```


#  list
## URL
	http://api.lucktry.com/api/task/newbie/list
## request:
```
{
	"id": "74934",
	"username": "34bab130-8950-4707-923c-28bd333edff7"
}
```

#response:
```
{
	"data": [{
		"adid": 256,
		"appname": "超级舰队",
		"cost": 0.4,
		"icon": "http://img.lucktry.com/uploadicon/upload14942410986011.png",
		"id": 2245,
		"maximum": 200,
		"orderby": 1,
		"pkg": "com.SuperOfFleet.cjjd3",
		"quantity": 198,
		"startdate": "2017-05-08 00:00:00",
		"status": 0,
		"type": 7
	}]}
```

# accept

## url
 /api/task/newbie/accept/256/2245

## request
```
{
	"id": "74934",
	"username": "34bab130-8950-4707-923c-28bd333edff7"
}
```

## response
```
	"data": {
		"adid": 256,
		"apksize": 46,
		"appname": "超级舰队",
		"context": "打开并创建新游戏角色，试玩4分钟",
		"cost": 0.4,
		"downloadurl": "http://d.lucktry.com/adapk/Z/yunwx/cjjd/SuperOfFleet_0_4944.apk",
		"icon": "http://img.lucktry.com/uploadicon/upload14942410986011.png",
		"id": 2245,
		"jobid": 6179780,
		"nextcost": 0.07,
		"pkg": "com.SuperOfFleet.cjjd3",
		"playtime": 240
	},
	"msg": "获取任务成功",
	"status": 1
}
```

# finish

## URL
/api/task/newbie/finish/256/2245/6179780

## request
```
{
	"id": "74934",
	"username": "34bab130-8950-4707-923c-28bd333edff7"
}
```

## response
```
{
	"msg": "任务完成",
	"status": 1
}
```
