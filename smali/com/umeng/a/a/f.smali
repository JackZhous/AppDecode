.class Lcom/umeng/a/a/f;
.super Lcom/umeng/a/b/bx;
.source "InternalGameAgent.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/a/a/d;


# direct methods
.method constructor <init>(Lcom/umeng/a/a/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    iput-object p2, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/a/a/f;->b:I

    invoke-direct {p0}, Lcom/umeng/a/b/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    invoke-static {v0}, Lcom/umeng/a/a/d;->a(Lcom/umeng/a/a/d;)Lcom/umeng/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/a/a/c;->b(Ljava/lang/String;)Lcom/umeng/a/a/c$a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/umeng/a/a/c$a;->e()J

    move-result-wide v0

    .line 130
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 131
    const-string v0, "level duration is 0"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->b(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v3, "level"

    iget-object v4, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v3, "status"

    iget v4, p0, Lcom/umeng/a/a/f;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    invoke-static {v0}, Lcom/umeng/a/a/d;->a(Lcom/umeng/a/a/d;)Lcom/umeng/a/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "user_level"

    iget-object v1, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    invoke-static {v1}, Lcom/umeng/a/a/d;->a(Lcom/umeng/a/a/d;)Lcom/umeng/a/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    invoke-static {v0}, Lcom/umeng/a/a/d;->c(Lcom/umeng/a/a/d;)Lcom/umeng/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/a/f;->c:Lcom/umeng/a/a/d;

    invoke-static {v1}, Lcom/umeng/a/a/d;->b(Lcom/umeng/a/a/d;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "level"

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "finishLevel(or failLevel) called before startLevel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/b/bs;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
