.class Lcn/smssdk/c/f;
.super Landroid/database/ContentObserver;
.source "ContactHelper.java"


# instance fields
.field final synthetic a:Lcn/smssdk/c/e;


# direct methods
.method constructor <init>(Lcn/smssdk/c/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/smssdk/c/f;->a:Lcn/smssdk/c/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/smssdk/c/f;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->a(Lcn/smssdk/c/e;)Lcn/smssdk/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/c/n;->a()V

    .line 80
    iget-object v0, p0, Lcn/smssdk/c/f;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->b(Lcn/smssdk/c/e;)Lcn/smssdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcn/smssdk/c/f;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->b(Lcn/smssdk/c/e;)Lcn/smssdk/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/smssdk/c/a;->a(Z)V

    .line 83
    :cond_0
    return-void
.end method
