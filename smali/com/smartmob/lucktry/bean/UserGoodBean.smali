.class public Lcom/smartmob/lucktry/bean/UserGoodBean;
.super Ljava/lang/Object;
.source "UserGoodBean.java"


# instance fields
.field private address:Ljava/lang/String;

.field private amount:Ljava/lang/Byte;

.field private goodsid:I

.field private phone:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private userid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->amount:Ljava/lang/Byte;

    return-object v0
.end method

.method public getGoodsid()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->goodsid:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->userid:Ljava/lang/Long;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->address:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setAmount(Ljava/lang/Byte;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->amount:Ljava/lang/Byte;

    .line 70
    return-void
.end method

.method public setGoodsid(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->goodsid:I

    .line 46
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->phone:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->realname:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->score:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public setUserid(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->userid:Ljava/lang/Long;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserGoodBean{realname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->realname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->userid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->goodsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserGoodBean;->amount:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
