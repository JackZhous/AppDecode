.class public Lcom/smartmob/lucktry/bean/UserBean;
.super Ljava/lang/Object;
.source "UserBean.java"


# instance fields
.field private alilpay:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private createtime:Ljava/lang/String;

.field private currentVersion:Lcom/smartmob/lucktry/bean/VersionBean;

.field private headimgurl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private installAward:Z

.field private level:Ljava/lang/String;

.field private newbieTask:Z

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private remainingsum:Ljava/lang/String;

.field private signip:Ljava/lang/String;

.field private todayearn:Ljava/lang/String;

.field private totalearn:Ljava/lang/String;

.field private unionid:Ljava/lang/String;

.field private unreadMsg:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private wxnickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->createtime:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->id:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->level:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->nickname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->phone:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->remainingsum:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->signip:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->todayearn:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->totalearn:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->username:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->wxnickname:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->alilpay:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->unionid:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->headimgurl:Ljava/lang/String;

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->unreadMsg:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->channelName:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->installAward:Z

    .line 26
    iput-boolean v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->newbieTask:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->realname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlilpay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->alilpay:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVersion()Lcom/smartmob/lucktry/bean/VersionBean;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->currentVersion:Lcom/smartmob/lucktry/bean/VersionBean;

    return-object v0
.end method

.method public getHeadimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->headimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingsum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->remainingsum:Ljava/lang/String;

    return-object v0
.end method

.method public getSignip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->signip:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayearn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->todayearn:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalearn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->totalearn:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->unionid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->unreadMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWxnickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->wxnickname:Ljava/lang/String;

    return-object v0
.end method

.method public isInstallAward()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->installAward:Z

    return v0
.end method

.method public isNewbieTask()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/smartmob/lucktry/bean/UserBean;->newbieTask:Z

    return v0
.end method

.method public setAlilpay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->alilpay:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->channelName:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->createtime:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setCurrentVersion(Lcom/smartmob/lucktry/bean/VersionBean;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->currentVersion:Lcom/smartmob/lucktry/bean/VersionBean;

    .line 123
    return-void
.end method

.method public setHeadimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->headimgurl:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->id:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setInstallAward(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->installAward:Z

    .line 179
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->level:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setNewbieTask(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->newbieTask:Z

    .line 163
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->nickname:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->phone:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->realname:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setRemainingsum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->remainingsum:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setSignip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->signip:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setTodayearn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->todayearn:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setTotalearn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->totalearn:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setUnionid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->unionid:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setUnreadMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->unreadMsg:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->username:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setWxnickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserBean;->wxnickname:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserBean{createtime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->createtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->currentVersion:Lcom/smartmob/lucktry/bean/VersionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingsum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->remainingsum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->signip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayearn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->todayearn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalearn=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->totalearn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wxnickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->wxnickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alilpay=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->alilpay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->realname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->unionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headimgurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->headimgurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unreadMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->unreadMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->installAward:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newbieTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartmob/lucktry/bean/UserBean;->newbieTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
