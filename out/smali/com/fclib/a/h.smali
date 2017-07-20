.class final Lcom/fclib/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/a/e;

.field private b:Lcom/fclib/a/b;

.field private c:Lcom/fclib/a/l;


# direct methods
.method public constructor <init>(Lcom/fclib/a/e;Lcom/fclib/a/l;Lcom/fclib/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/a/h;->a:Lcom/fclib/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fclib/a/h;->c:Lcom/fclib/a/l;

    iput-object p3, p0, Lcom/fclib/a/h;->b:Lcom/fclib/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fclib/a/h;->a:Lcom/fclib/a/e;

    iget-object v1, p0, Lcom/fclib/a/h;->c:Lcom/fclib/a/l;

    iget-object v2, p0, Lcom/fclib/a/h;->b:Lcom/fclib/a/b;

    invoke-static {v0, v1, v2}, Lcom/fclib/a/e;->a(Lcom/fclib/a/e;Lcom/fclib/a/l;Lcom/fclib/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pic\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fclib/a/h;->c:Lcom/fclib/a/l;

    iget-object v3, v3, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  get from netWork success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fclib/a/h;->a:Lcom/fclib/a/e;

    invoke-static {v1}, Lcom/fclib/a/e;->a(Lcom/fclib/a/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fclib/a/a;

    iget-object v3, p0, Lcom/fclib/a/h;->c:Lcom/fclib/a/l;

    new-instance v4, Lcom/fclib/a/m;

    invoke-direct {v4, v0}, Lcom/fclib/a/m;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fclib/a/h;->b:Lcom/fclib/a/b;

    invoke-direct {v2, v3, v4, v0}, Lcom/fclib/a/a;-><init>(Lcom/fclib/a/l;Lcom/fclib/a/m;Lcom/fclib/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/fclib/a/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fclib/a/h;->c:Lcom/fclib/a/l;

    iget-object v1, v1, Lcom/fclib/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
