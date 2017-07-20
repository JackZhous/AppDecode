.class final Lcn/zhuanke/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewPicTaskItem;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewPicTaskItem;Ljava/lang/String;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/al;->a:Lcn/zhuanke/view/ViewPicTaskItem;

    iput-object p2, p0, Lcn/zhuanke/view/al;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/zhuanke/view/al;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appId"

    iget-object v2, p0, Lcn/zhuanke/view/al;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taskId"

    iget-object v2, p0, Lcn/zhuanke/view/al;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/view/al;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget v0, v0, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->JTType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/zhuanke/view/al;->a:Lcn/zhuanke/view/ViewPicTaskItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicTaskItem;->a(Lcn/zhuanke/view/ViewPicTaskItem;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/ui/TaskListActivity;

    const-class v2, Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/zhuanke/view/al;->a:Lcn/zhuanke/view/ViewPicTaskItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicTaskItem;->a(Lcn/zhuanke/view/ViewPicTaskItem;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/ui/TaskListActivity;

    const-class v2, Lcn/zhuanke/ui/PicTaskGalleryAty;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/view/al;->a:Lcn/zhuanke/view/ViewPicTaskItem;

    invoke-static {v0}, Lcn/zhuanke/view/ViewPicTaskItem;->a(Lcn/zhuanke/view/ViewPicTaskItem;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/ui/TaskListActivity;

    const-class v2, Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
