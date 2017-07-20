.class public Lcn/zhuanke/model/tagSignTaskListData;
.super Ljava/lang/Object;


# instance fields
.field public appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/zhuanke/model/tagSignTaskListData$tagSignSubListItem;",
            ">;"
        }
    .end annotation
.end field

.field public curPage:I

.field public doingTask:Lcn/zhuanke/model/tagDownTaskListData$tagDoingTask;

.field public maxPage:I

.field public serverTime:I


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

    iput v0, p0, Lcn/zhuanke/model/tagSignTaskListData;->maxPage:I

    iput v0, p0, Lcn/zhuanke/model/tagSignTaskListData;->curPage:I

    iget-object v0, p0, Lcn/zhuanke/model/tagSignTaskListData;->appList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/model/tagSignTaskListData;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
