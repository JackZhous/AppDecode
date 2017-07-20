.class final Lcn/zhuanke/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/m;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/m;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagHighTaskListItem;

    iget v1, v0, Lcn/zhuanke/model/tagHighTaskListItem;->State:I

    if-ne v1, v4, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    iget-object v3, v0, Lcn/zhuanke/model/tagHighTaskListItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/zhuanke/model/tagHighTaskListItem;->JTType:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fclib/d/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "autoDown"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    const-class v2, Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "autoDown"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "taskId"

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskListItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isHighTask"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    const-class v2, Lcn/zhuanke/ui/PicTaskGalleryAty;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    const-string v2, "taskId"

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskListItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isHighTask"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    const-class v2, Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    const-string v2, "taskId"

    iget-object v0, v0, Lcn/zhuanke/model/tagHighTaskListItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    const-class v2, Lcn/zhuanke/ui/PicTaskWebGalleryAty;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcn/zhuanke/model/tagHighTaskListItem;->State:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v1}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/ui/TaskListActivity;->w()Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v2, v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;Lcn/zhuanke/model/tagHighTaskListItem;)V

    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0, p1}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;Landroid/view/View;)V

    iget-object v0, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v0

    const/4 v2, 0x3

    iget v3, v1, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->type:I

    iget v4, v1, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->id:I

    iget v1, v1, Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;->jttype:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/zhuanke/ui/TaskListActivity;->a(IIII)V

    goto/16 :goto_0

    :cond_3
    iget v1, v0, Lcn/zhuanke/model/tagHighTaskListItem;->Quota:I

    if-nez v1, :cond_5

    iget v0, v0, Lcn/zhuanke/model/tagHighTaskListItem;->LastMore:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8be5\u4efb\u52a1\u4eca\u65e5\u4ecd\u6709\u4efd\u6570<br>\u8bf7\u7a0d\u540e\u6574\u70b9\u5173\u6ce8"

    const v2, 0x7f020022

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4eca\u65e5\u5df2\u62a2\u5b8c<br>\u8bf7\u7559\u610f\u660e\u65e5\u66f4\u65b0"

    const v2, 0x7f020021

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcn/zhuanke/a/n;->a:Lcn/zhuanke/a/m;

    invoke-static {v1, p1, v0}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;Landroid/view/View;Lcn/zhuanke/model/tagHighTaskListItem;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
