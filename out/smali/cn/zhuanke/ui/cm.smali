.class final Lcn/zhuanke/ui/cm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cm;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "homekey"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "recentapps"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w()V

    goto :goto_0

    :cond_2
    const-string v1, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cm;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-virtual {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->w()V

    goto :goto_0
.end method
