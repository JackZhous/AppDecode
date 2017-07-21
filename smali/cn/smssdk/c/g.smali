.class Lcn/smssdk/c/g;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/smssdk/c/e;


# direct methods
.method constructor <init>(Lcn/smssdk/c/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcn/smssdk/c/g;->a:Lcn/smssdk/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/smssdk/c/g;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->a(Lcn/smssdk/c/e;)Lcn/smssdk/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/smssdk/c/n;->a()V

    .line 99
    return-void
.end method
