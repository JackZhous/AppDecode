.class public final Lcom/fclib/b/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fclib/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fclib/b/b;)V
    .locals 1

    invoke-static {}, Lcom/fclib/b/g;->a()Lcom/fclib/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fclib/b/g;->a(Lcom/fclib/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V
    .locals 2

    invoke-static {}, Lcom/fclib/b/g;->a()Lcom/fclib/b/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fclib/b/g;->a(Lcom/fclib/b/i;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)Lcom/fclib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/fclib/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/b/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
