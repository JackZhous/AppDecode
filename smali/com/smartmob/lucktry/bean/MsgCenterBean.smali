.class public Lcom/smartmob/lucktry/bean/MsgCenterBean;
.super Ljava/lang/Object;
.source "MsgCenterBean.java"


# instance fields
.field private context:Ljava/lang/String;

.field private createtime:Ljava/lang/String;

.field private isreaded:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getIsreaded()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->isreaded:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->context:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->createtime:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setIsreaded(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->isreaded:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/MsgCenterBean;->title:Ljava/lang/String;

    .line 43
    return-void
.end method
