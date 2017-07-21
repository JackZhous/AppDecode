.class public Lcom/smartmob/lucktry/bean/ShoutuLevelBean;
.super Ljava/lang/Object;
.source "ShoutuLevelBean.java"


# instance fields
.field private all:I

.field private level:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private privilege:Ljava/lang/String;

.field private progress:I

.field private status:I

.field private taskID:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->progress:I

    .line 18
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->level:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->privilege:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->title:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->price:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->all:I

    .line 23
    return-void
.end method


# virtual methods
.method public getAll()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->all:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->privilege:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->status:I

    return v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->taskID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAll(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->all:I

    .line 87
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->level:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->price:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPrivilege(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->privilege:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->progress:I

    .line 63
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->status:I

    .line 71
    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->taskID:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->title:Ljava/lang/String;

    .line 47
    return-void
.end method
