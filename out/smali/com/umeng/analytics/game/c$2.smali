.class Lcom/umeng/analytics/game/c$2;
.super Lcom/umeng/a/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/analytics/game/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    iput-object p2, p0, Lcom/umeng/analytics/game/c$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/analytics/game/c$2;->b:I

    invoke-direct {p0}, Lcom/umeng/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    invoke-static {v0}, Lcom/umeng/analytics/game/c;->a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/game/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/game/b;->b(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "level duration is 0"

    invoke-static {v0}, Lcom/umeng/a/h;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "level"

    iget-object v4, p0, Lcom/umeng/analytics/game/c$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    iget v4, p0, Lcom/umeng/analytics/game/c$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    invoke-static {v0}, Lcom/umeng/analytics/game/c;->a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "user_level"

    iget-object v1, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    invoke-static {v1}, Lcom/umeng/analytics/game/c;->a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    invoke-static {v0}, Lcom/umeng/analytics/game/c;->c(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/game/c$2;->c:Lcom/umeng/analytics/game/c;

    invoke-static {v1}, Lcom/umeng/analytics/game/c;->b(Lcom/umeng/analytics/game/c;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "level"

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string v0, "finishLevel(or failLevel) called before startLevel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/h;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
