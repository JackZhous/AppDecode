.class final Lcom/mob/commons/authorize/DeviceAuthorizer$1;
.super Ljava/lang/Object;
.source "DeviceAuthorizer.java"

# interfaces
.implements Lcom/mob/commons/MobProduct;


# instance fields
.field final synthetic a:Lcom/mob/commons/authorize/MobProduct;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/MobProduct;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/authorize/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/authorize/MobProduct;->getSdkver()I

    move-result v0

    return v0
.end method
