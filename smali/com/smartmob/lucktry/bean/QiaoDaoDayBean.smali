.class public Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;
.super Ljava/lang/Object;
.source "QiaoDaoDayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cost:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private keep:I

.field private status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->id:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getCost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeep()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->keep:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->status:I

    return v0
.end method

.method public setCost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->cost:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setKeep(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->keep:I

    .line 41
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->status:I

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QiaoDaoDayBean{cost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->cost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->keep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartmob/lucktry/bean/QiaoDaoDayBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
