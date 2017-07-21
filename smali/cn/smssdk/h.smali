.class Lcn/smssdk/h;
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
    .line 67
    iput-object p1, p0, Lcn/smssdk/h;->a:Lcn/smssdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/smssdk/h;->a:Lcn/smssdk/g;

    invoke-static {v0}, Lcn/smssdk/g;->a(Lcn/smssdk/g;)Lcn/smssdk/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/d/k;->c()V

    .line 71
    return-void
.end method
