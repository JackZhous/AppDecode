.class public Lcom/umeng/analytics/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->d:J

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->e:J

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->d:J

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->e:J

    iput-wide v2, p0, Lcom/umeng/analytics/a/c/b;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    iput-object p8, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    iput-wide p2, p0, Lcom/umeng/analytics/a/c/b;->d:J

    iput-wide p4, p0, Lcom/umeng/analytics/a/c/b;->e:J

    iput-wide p6, p0, Lcom/umeng/analytics/a/c/b;->f:J

    iput-object p9, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/a/c/b;->d:J

    return-void
.end method

.method public a(Lcom/umeng/analytics/a/b/a;Lcom/umeng/analytics/a/c/e;)V
    .locals 4

    invoke-virtual {p2}, Lcom/umeng/analytics/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/a/c/b;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->f:J

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->e:J

    invoke-virtual {p2}, Lcom/umeng/analytics/a/c/e;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->e:J

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->d:J

    invoke-virtual {p2}, Lcom/umeng/analytics/a/c/e;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->d:J

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/umeng/analytics/a/b/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/a/c/e;)V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->f:J

    invoke-virtual {p1}, Lcom/umeng/analytics/a/c/e;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/umeng/analytics/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/a/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/a/c/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/a/c/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/umeng/analytics/a/d/e;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/umeng/analytics/a/d/b;->a()Lcom/umeng/analytics/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/a/d/b;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/umeng/analytics/a/d/b;->a()Lcom/umeng/analytics/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/a/d/b;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/umeng/analytics/a/d/b;->a()Lcom/umeng/analytics/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/a/d/b;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/a/c/b;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/umeng/analytics/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/a/c/b;->f:J

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/a/c/b;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "] [label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ totalTimeStamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/analytics/a/c/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/umeng/analytics/a/c/b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "][ timeWindowNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/a/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
