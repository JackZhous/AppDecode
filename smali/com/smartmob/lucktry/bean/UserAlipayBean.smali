.class public Lcom/smartmob/lucktry/bean/UserAlipayBean;
.super Ljava/lang/Object;
.source "UserAlipayBean.java"


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
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->amount:Ljava/lang/Byte;

    return-object v0
.end method

.method public getGoodsid()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->goodsid:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->userid:Ljava/lang/Long;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->address:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setAmount(Ljava/lang/Byte;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->amount:Ljava/lang/Byte;

    .line 61
    return-void
.end method

.method public setGoodsid(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->goodsid:I

    .line 45
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->phone:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->realname:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->score:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public setUserid(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->userid:Ljava/lang/Long;

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAlipayBean{realname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->realname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->userid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->goodsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/UserAlipayBean;->amount:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
