.class Lcom/umeng/a/b/ec;
.super Lcom/umeng/a/b/dz;
.source "UMCCAggregatedListObject.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/dz;

.field final synthetic b:Lcom/umeng/a/b/eb;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/eb;Lcom/umeng/a/b/dz;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/umeng/a/b/ec;->b:Lcom/umeng/a/b/eb;

    iput-object p2, p0, Lcom/umeng/a/b/ec;->a:Lcom/umeng/a/b/dz;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lcom/umeng/a/b/ed;

    .line 118
    iget-object v0, p0, Lcom/umeng/a/b/ec;->b:Lcom/umeng/a/b/eb;

    invoke-static {v0}, Lcom/umeng/a/b/eb;->a(Lcom/umeng/a/b/eb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/a/b/ed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/umeng/a/b/ec;->b:Lcom/umeng/a/b/eb;

    invoke-static {v0}, Lcom/umeng/a/b/eb;->a(Lcom/umeng/a/b/eb;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/a/b/ed;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/umeng/a/b/ec;->a:Lcom/umeng/a/b/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/umeng/a/b/dz;->a(Ljava/lang/Object;Z)V

    .line 121
    return-void
.end method
