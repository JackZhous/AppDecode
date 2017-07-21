.class Lcn/smssdk/a/d;
.super Ljava/lang/Object;
.source "SocialHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Landroid/os/Handler$Callback;

.field final synthetic c:Lcn/smssdk/a/a;


# direct methods
.method constructor <init>(Lcn/smssdk/a/a;Landroid/os/Message;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcn/smssdk/a/d;->c:Lcn/smssdk/a/a;

    iput-object p2, p0, Lcn/smssdk/a/d;->a:Landroid/os/Message;

    iput-object p3, p0, Lcn/smssdk/a/d;->b:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcn/smssdk/a/e;

    invoke-direct {v0, p0}, Lcn/smssdk/a/e;-><init>(Lcn/smssdk/a/d;)V

    invoke-virtual {v0}, Lcn/smssdk/a/e;->start()V

    .line 222
    return-void
.end method
