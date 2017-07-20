.class final Lcn/zhuanke/utils/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-virtual {v1, v0}, Lcn/zhuanke/utils/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/utils/a;)Lcn/zhuanke/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/utils/a;)Lcn/zhuanke/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->b(Lcn/zhuanke/utils/a;)Lcn/zhuanke/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-static {v1}, Lcn/zhuanke/utils/a;->c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v5, v3}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/zhuanke/utils/b;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->d(Lcn/zhuanke/utils/a;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method
