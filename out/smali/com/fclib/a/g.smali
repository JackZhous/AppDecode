.class final Lcom/fclib/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/a/f;


# direct methods
.method constructor <init>(Lcom/fclib/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v0}, Lcom/fclib/a/f;->a(Lcom/fclib/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v1}, Lcom/fclib/a/f;->b(Lcom/fclib/a/f;)Lcom/fclib/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v1}, Lcom/fclib/a/f;->b(Lcom/fclib/a/f;)Lcom/fclib/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/fclib/a/b;->a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v0}, Lcom/fclib/a/f;->c(Lcom/fclib/a/f;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v0}, Lcom/fclib/a/f;->c(Lcom/fclib/a/f;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/fclib/a/g;->a:Lcom/fclib/a/f;

    invoke-static {v0}, Lcom/fclib/a/f;->b(Lcom/fclib/a/f;)Lcom/fclib/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fclib/a/b;->a()V

    goto :goto_0
.end method
