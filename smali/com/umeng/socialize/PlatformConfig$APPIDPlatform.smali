.class public Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
.super Ljava/lang/Object;
.source "PlatformConfig.java"

# interfaces
.implements Lcom/umeng/socialize/PlatformConfig$Platform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APPIDPlatform"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field private p:Lcom/umeng/socialize/b/f;

.field public redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/b/f;

    .line 187
    return-void
.end method


# virtual methods
.method public getName()Lcom/umeng/socialize/b/f;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->p:Lcom/umeng/socialize/b/f;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
