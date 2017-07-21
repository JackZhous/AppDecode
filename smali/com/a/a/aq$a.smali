.class Lcom/a/a/aq$a;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/aq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/a/a/aq;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    .line 133
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/a/a/ae;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/ar;

    invoke-direct {v1, p0, p1}, Lcom/a/a/ar;-><init>(Lcom/a/a/aq$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    invoke-virtual {v0}, Lcom/a/a/aq;->d()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    invoke-virtual {v0}, Lcom/a/a/aq;->e()V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/a/a/aq;->b(J)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/a/a/aq;->c(J)V

    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/a/a/aq$a;->a:Lcom/a/a/aq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/a/a/aq;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
