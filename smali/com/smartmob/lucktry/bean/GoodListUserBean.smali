.class public Lcom/smartmob/lucktry/bean/GoodListUserBean;
.super Ljava/lang/Object;
.source "GoodListUserBean.java"


# instance fields
.field private integral:I

.field private moment:I

.field private msg:Ljava/lang/String;

.field private remain:I

.field private specialGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntegral()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->integral:I

    return v0
.end method

.method public getMoment()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->moment:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRemain()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->remain:I

    return v0
.end method

.method public getSpecialGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->specialGoodsList:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->status:I

    return v0
.end method

.method public setIntegral(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->integral:I

    .line 22
    return-void
.end method

.method public setMoment(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->moment:I

    .line 64
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->msg:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRemain(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->remain:I

    .line 32
    return-void
.end method

.method public setSpecialGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->specialGoodsList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->status:I

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoodListUserBean{integral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->integral:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->remain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialGoodsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->specialGoodsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodListUserBean;->moment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
