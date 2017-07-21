.class Lcn/smssdk/a/f;
.super Ljava/lang/Object;
.source "SocialHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Lcn/smssdk/a/a;


# direct methods
.method constructor <init>(Lcn/smssdk/a/a;Landroid/os/Handler$Callback;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcn/smssdk/a/f;->c:Lcn/smssdk/a/a;

    iput-object p2, p0, Lcn/smssdk/a/f;->a:Landroid/os/Handler$Callback;

    iput-object p3, p0, Lcn/smssdk/a/f;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcn/smssdk/a/g;

    invoke-direct {v0, p0}, Lcn/smssdk/a/g;-><init>(Lcn/smssdk/a/f;)V

    invoke-virtual {v0}, Lcn/smssdk/a/g;->start()V

    .line 230
    return-void
.end method
