.class public Lcom/smartmob/lucktry/bean/QiaoDaoBean;
.super Ljava/lang/Object;
.source "QiaoDaoBean.java"


# instance fields
.field private adid:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private cost:Ljava/lang/String;

.field private expiredtime:D

.field private icon:Ljava/lang/String;

.field private isTitle:Z

.field private jobid:Ljava/lang/String;

.field private keepday:I

.field private taskid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->isTitle:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->keepday:I

    return-void
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredtime()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->expiredtime:D

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getJobid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->jobid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepday()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->keepday:I

    return v0
.end method

.method public getTaskid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->taskid:Ljava/lang/String;

    return-object v0
.end method

.method public isTitle()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->isTitle:Z

    return v0
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->adid:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->appname:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setCost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->cost:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setExpiredtime(D)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->expiredtime:D

    .line 81
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->icon:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setJobid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->jobid:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setKeepday(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->keepday:I

    .line 33
    return-void
.end method

.method public setTaskid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->taskid:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setTitle(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoBean;->isTitle:Z

    .line 25
    return-void
.end method
