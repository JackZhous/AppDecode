.class Lcn/smssdk/c/i;
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
    .line 165
    iput-object p1, p0, Lcn/smssdk/c/i;->b:Lcn/smssdk/c/e;

    iput-object p2, p0, Lcn/smssdk/c/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcn/smssdk/c/j;

    invoke-direct {v0, p0}, Lcn/smssdk/c/j;-><init>(Lcn/smssdk/c/i;)V

    invoke-virtual {v0}, Lcn/smssdk/c/j;->start()V

    .line 180
    return-void
.end method
