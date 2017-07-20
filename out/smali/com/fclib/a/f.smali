.class final Lcom/fclib/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/a/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fclib/a/b;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/fclib/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/a/f;->a:Lcom/fclib/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fclib/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fclib/a/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fclib/a/f;->d:Lcom/fclib/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fclib/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fclib/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fclib/a/f;)Lcom/fclib/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fclib/a/f;->d:Lcom/fclib/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/fclib/a/f;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fclib/a/f;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/fclib/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x800

    new-array v4, v4, [B

    :cond_0
    :goto_0
    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/fclib/a/f;->a:Lcom/fclib/a/e;

    invoke-static {v0}, Lcom/fclib/a/e;->a(Lcom/fclib/a/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fclib/a/g;

    invoke-direct {v1, p0}, Lcom/fclib/a/g;-><init>(Lcom/fclib/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/fclib/a/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fclib/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fclib/a/f;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
