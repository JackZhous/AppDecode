.class public Lcom/smartmob/lucktry/bean/ExtractCashBean;
.super Ljava/lang/Object;
.source "ExtractCashBean.java"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private price:I

.field private privilege:I

.field private rule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->price:I

    return v0
.end method

.method public getPrivilege()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->privilege:I

    return v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->description:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->price:I

    .line 37
    return-void
.end method

.method public setPrivilege(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->privilege:I

    .line 45
    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smartmob/lucktry/bean/ExtractCashBean;->rule:Ljava/lang/String;

    .line 53
    return-void
.end method
