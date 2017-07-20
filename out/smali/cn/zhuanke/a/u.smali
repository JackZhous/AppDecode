.class final Lcn/zhuanke/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/t;

.field private final synthetic b:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

.field private final synthetic c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/t;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/u;->a:Lcn/zhuanke/a/t;

    iput-object p2, p0, Lcn/zhuanke/a/u;->b:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

    iput-object p3, p0, Lcn/zhuanke/a/u;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lcn/zhuanke/a/u;->b:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListAppItem;->IDTask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskId"

    iget-object v2, p0, Lcn/zhuanke/a/u;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->IDJT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/a/u;->c:Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;

    iget v1, v1, Lcn/zhuanke/model/tagPicTaskListData$tagPicTaskListPicItem;->JTType:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcn/zhuanke/a/u;->a:Lcn/zhuanke/a/t;

    invoke-static {v1}, Lcn/zhuanke/a/t;->a(Lcn/zhuanke/a/t;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const-class v2, Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcn/zhuanke/a/u;->a:Lcn/zhuanke/a/t;

    invoke-static {v1}, Lcn/zhuanke/a/t;->a(Lcn/zhuanke/a/t;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const-class v2, Lcn/zhuanke/ui/PicTaskGalleryAty;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcn/zhuanke/a/u;->a:Lcn/zhuanke/a/t;

    invoke-static {v1}, Lcn/zhuanke/a/t;->a(Lcn/zhuanke/a/t;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const-class v2, Lcn/zhuanke/ui/PicTaskWebShotAty;

    invoke-static {v1, v2, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
