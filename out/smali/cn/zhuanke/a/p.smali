.class final Lcn/zhuanke/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/m;

.field private final synthetic b:Lcn/zhuanke/model/tagHighTaskListItem;


# direct methods
.method constructor <init>(Lcn/zhuanke/a/m;Lcn/zhuanke/model/tagHighTaskListItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/p;->a:Lcn/zhuanke/a/m;

    iput-object p2, p0, Lcn/zhuanke/a/p;->b:Lcn/zhuanke/model/tagHighTaskListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/a/p;)Lcn/zhuanke/a/m;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/a/p;->a:Lcn/zhuanke/a/m;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IDTask"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zhuanke/a/p;->b:Lcn/zhuanke/model/tagHighTaskListItem;

    iget-object v3, v3, Lcn/zhuanke/model/tagHighTaskListItem;->IDTask:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v1, p0, Lcn/zhuanke/a/p;->a:Lcn/zhuanke/a/m;

    invoke-static {v1}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v1

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/gaoe/rob"

    const-string v3, "leeencry"

    invoke-static {v0, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/zhuanke/a/q;

    iget-object v4, p0, Lcn/zhuanke/a/p;->a:Lcn/zhuanke/a/m;

    invoke-static {v4}, Lcn/zhuanke/a/m;->a(Lcn/zhuanke/a/m;)Lcn/zhuanke/ui/TaskListActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcn/zhuanke/a/p;->b:Lcn/zhuanke/model/tagHighTaskListItem;

    invoke-direct {v3, p0, v4, v5}, Lcn/zhuanke/a/q;-><init>(Lcn/zhuanke/a/p;Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/model/tagHighTaskListItem;)V

    invoke-static {v1, v2, v0, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method
