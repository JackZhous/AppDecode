.class public Lcom/smartmob/lucktry/bean/GoodsListBean;
.super Ljava/lang/Object;
.source "GoodsListBean.java"


# instance fields
.field private amount:I

.field private amountnow:I

.field private id:I

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private score:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amount:I

    return v0
.end method

.method public getAmountnow()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amountnow:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->id:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->score:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->type:I

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amount:I

    .line 63
    return-void
.end method

.method public setAmountnow(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amountnow:I

    .line 71
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->id:I

    .line 31
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->img:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->name:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->score:I

    .line 55
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->type:I

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoodsListBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountnow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->amountnow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/GoodsListBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
