.class Lcn/smssdk/a/g;
.super Ljava/lang/Thread;
.source "SocialHelper.java"


# instance fields
.field final synthetic a:Lcn/smssdk/a/f;


# direct methods
.method constructor <init>(Lcn/smssdk/a/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcn/smssdk/a/g;->a:Lcn/smssdk/a/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcn/smssdk/a/g;->a:Lcn/smssdk/a/f;

    iget-object v0, v0, Lcn/smssdk/a/f;->a:Landroid/os/Handler$Callback;

    iget-object v1, p0, Lcn/smssdk/a/g;->a:Lcn/smssdk/a/f;

    iget-object v1, v1, Lcn/smssdk/a/f;->b:Landroid/os/Message;

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method
