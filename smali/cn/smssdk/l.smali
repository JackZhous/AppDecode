.class Lcn/smssdk/l;
.super Ljava/lang/Object;
.source "SMSSDKCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/smssdk/g;


# direct methods
.method constructor <init>(Lcn/smssdk/g;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcn/smssdk/l;->a:Lcn/smssdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcn/smssdk/l;->a:Lcn/smssdk/g;

    invoke-static {v0}, Lcn/smssdk/g;->c(Lcn/smssdk/g;)Lcn/smssdk/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcn/smssdk/m;

    invoke-direct {v2, p0}, Lcn/smssdk/m;-><init>(Lcn/smssdk/l;)V

    invoke-virtual {v0, v1, v2}, Lcn/smssdk/a/a;->a(ILandroid/os/Handler$Callback;)V

    .line 326
    return-void
.end method
