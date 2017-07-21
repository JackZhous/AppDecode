.class public Lcom/smartmob/lucktry/bean/AwardListBean;
.super Ljava/lang/Object;
.source "AwardListBean.java"


# instance fields
.field private amount:Ljava/lang/Integer;

.field private createtime:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->status:I

    return v0
.end method

.method public setAmount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->amount:Ljava/lang/Integer;

    .line 28
    return-void
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->createtime:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->img:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->name:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->score:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->status:I

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AwardListBean{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->amount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createtime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->createtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/AwardListBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
