.class final Lcn/zhuanke/dotask/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/dotask/c;


# direct methods
.method constructor <init>(Lcn/zhuanke/dotask/c;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/dotask/d;->a:Lcn/zhuanke/dotask/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/dotask/d;)Lcn/zhuanke/dotask/c;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/dotask/d;->a:Lcn/zhuanke/dotask/c;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/zhuanke/dotask/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appId"

    iget-object v3, v0, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/zhuanke/dotask/b;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openTime"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcn/zhuanke/dotask/b;->i:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    iget v3, v0, Lcn/zhuanke/dotask/b;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v1, "xianshi/done"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://api.zhuanke.cn/api/lee/v1/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "leeencry"

    invoke-static {v2, v4}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/zhuanke/dotask/e;

    invoke-direct {v4, p0, v0}, Lcn/zhuanke/dotask/e;-><init>(Lcn/zhuanke/dotask/d;Lcn/zhuanke/dotask/b;)V

    invoke-static {v3, v1, v2, v4}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void

    :cond_1
    iget v3, v0, Lcn/zhuanke/dotask/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v1, "shendu/done"

    goto :goto_0
.end method
