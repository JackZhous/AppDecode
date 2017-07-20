.class Lcom/umeng/analytics/a/d/a$a;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/umeng/analytics/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/analytics/a/d/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/a/d/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/a/d/e;->c(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/umeng/analytics/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/umeng/analytics/a/d/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->c(Lcom/umeng/analytics/a/d/a;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/a/d/e;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/umeng/analytics/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/umeng/analytics/a/d/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->a(Landroid/content/Context;)Lcom/umeng/analytics/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/a/d/a;->d(Lcom/umeng/analytics/a/d/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
