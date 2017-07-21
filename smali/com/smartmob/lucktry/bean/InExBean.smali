.class public Lcom/smartmob/lucktry/bean/InExBean;
.super Ljava/lang/Object;
.source "InExBean.java"


# instance fields
.field private appname:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private earn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->appname:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->context:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->date:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->earn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEarn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/InExBean;->earn:Ljava/lang/String;

    return-object v0
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/InExBean;->appname:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/InExBean;->context:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/InExBean;->date:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setEarn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/InExBean;->earn:Ljava/lang/String;

    .line 43
    return-void
.end method
