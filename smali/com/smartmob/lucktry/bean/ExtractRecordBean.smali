.class public Lcom/smartmob/lucktry/bean/ExtractRecordBean;
.super Ljava/lang/Object;
.source "ExtractRecordBean.java"


# instance fields
.field private id:Ljava/lang/String;

.field private modifytime:Ljava/lang/String;

.field private money:Ljava/lang/String;

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModifytime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->modifytime:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->money:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->type:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->id:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setModifytime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->modifytime:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setMoney(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->money:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->status:I

    .line 44
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/smartmob/lucktry/bean/ExtractRecordBean;->type:I

    .line 52
    return-void
.end method
