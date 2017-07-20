.class final Lcn/zhuanke/a/y;
.super Lcn/zhuanke/base/l;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/x;

.field private final synthetic c:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/x;Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/y;->a:Lcn/zhuanke/a/x;

    iput-object p3, p0, Lcn/zhuanke/a/y;->c:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    invoke-direct {p0, p2}, Lcn/zhuanke/base/l;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/l;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/y;->a:Lcn/zhuanke/a/x;

    invoke-static {v0, p3}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/a/x;Lcom/fclib/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/a/y;->a:Lcn/zhuanke/a/x;

    iget-object v1, p0, Lcn/zhuanke/a/y;->c:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    iget v1, v1, Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;->IDTask:I

    invoke-static {v0, p1, v1}, Lcn/zhuanke/a/x;->a(Lcn/zhuanke/a/x;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/a/y;->a:Lcn/zhuanke/a/x;

    iget-object v1, p0, Lcn/zhuanke/a/y;->c:Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;

    invoke-static {v0, v1}, Lcn/zhuanke/a/x;->c(Lcn/zhuanke/a/x;Lcn/zhuanke/model/tagSignTaskListData$tagSignTaskListItem;)V

    return-void
.end method
