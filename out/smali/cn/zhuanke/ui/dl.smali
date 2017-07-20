.class final Lcn/zhuanke/ui/dl;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/SignTaskInforActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/SignTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/zhuanke/ui/dl;->b:Z

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->i(Lcn/zhuanke/ui/SignTaskInforActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v5, Lcn/zhuanke/c/a;->g:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/zhuanke/ui/dl;->b:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    sput-boolean v4, Lcn/zhuanke/c/a;->g:Z

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->j(Lcn/zhuanke/ui/SignTaskInforActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->k(Lcn/zhuanke/ui/SignTaskInforActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    iget-object v1, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/SignTaskInforActivity;->l(Lcn/zhuanke/ui/SignTaskInforActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskInfoView Global.ckeckStep="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcn/zhuanke/c/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/c/a;->i:I

    if-nez v0, :cond_5

    sget-boolean v0, Lcn/zhuanke/c/a;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->m(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    sput v4, Lcn/zhuanke/c/a;->i:I

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->c()V

    :cond_3
    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcn/zhuanke/ui/dl;->b:Z

    goto :goto_1

    :cond_5
    sget v0, Lcn/zhuanke/c/a;->i:I

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Lcn/zhuanke/c/a;->i:I

    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->n(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/zhuanke/ui/dl;->a:Lcn/zhuanke/ui/SignTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/SignTaskInforActivity;->n(Lcn/zhuanke/ui/SignTaskInforActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    goto :goto_1
.end method
