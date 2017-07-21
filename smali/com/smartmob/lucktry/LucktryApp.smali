.class public Lcom/smartmob/lucktry/LucktryApp;
.super Landroid/app/Application;
.source "LucktryApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 22
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 23
    const-string v0, "wx387a1d0961666806"

    const-string v1, "f1c6acd3a72d32d199243d206a061341"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "1105987892"

    const-string v1, "uZaWWNR23abrZmVe"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/a/g;->d(Z)V

    .line 28
    sget-object v0, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    invoke-static {p0, v0}, Lcom/umeng/a/g;->a(Landroid/content/Context;Lcom/umeng/a/g$a;)V

    .line 32
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method
