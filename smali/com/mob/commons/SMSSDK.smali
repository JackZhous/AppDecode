.class public Lcom/mob/commons/SMSSDK;
.super Ljava/lang/Object;
.source "SMSSDK.java"

# interfaces
.implements Lcom/mob/commons/MobProduct;


# static fields
.field private static appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/mob/commons/SMSSDK;->appKey:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getProductAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mob/commons/SMSSDK;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "SMSSDK"

    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1a

    return v0
.end method
