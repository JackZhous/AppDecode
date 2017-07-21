.class Lcn/smssdk/c/k;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcn/smssdk/c/e;


# direct methods
.method constructor <init>(Lcn/smssdk/c/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcn/smssdk/c/k;->b:Lcn/smssdk/c/e;

    iput-object p2, p0, Lcn/smssdk/c/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcn/smssdk/c/k;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcn/smssdk/c/k;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_0
    return-void
.end method
