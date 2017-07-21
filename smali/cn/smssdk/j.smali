.class Lcn/smssdk/j;
.super Ljava/lang/Object;
.source "SMSSDKCore.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcn/smssdk/g;


# direct methods
.method constructor <init>(Lcn/smssdk/g;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcn/smssdk/j;->a:Lcn/smssdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 297
    :goto_0
    iget-object v2, p0, Lcn/smssdk/j;->a:Lcn/smssdk/g;

    const/4 v3, 0x7

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcn/smssdk/g;->a(Lcn/smssdk/g;IILjava/lang/Object;)V

    .line 298
    return v1

    :cond_0
    move v0, v1

    .line 296
    goto :goto_0
.end method
