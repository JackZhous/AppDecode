.class Lcn/smssdk/d/f;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/smssdk/d/c;


# direct methods
.method constructor <init>(Lcn/smssdk/d/c;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcn/smssdk/d/f;->a:Lcn/smssdk/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcn/smssdk/d/f;->a:Lcn/smssdk/d/c;

    invoke-static {v0}, Lcn/smssdk/d/c;->a(Lcn/smssdk/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/iosbridge/UDPServer;->start(Landroid/content/Context;)V

    .line 607
    return-void
.end method
