.class public Lcn/zhuanke/model/tagDownTaskListData;
.super Ljava/lang/Object;


# instance fields
.field public appList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/zhuanke/model/tagDownTaskListItem;",
            ">;"
        }
    .end annotation
.end field

.field public curPage:I

.field public doingTask:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

.field public maxPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ClearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/model/tagDownTaskListData;->maxPage:I

    iput v0, p0, Lcn/zhuanke/model/tagDownTaskListData;->curPage:I

    iget-object v0, p0, Lcn/zhuanke/model/tagDownTaskListData;->appList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/model/tagDownTaskListData;->appList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
