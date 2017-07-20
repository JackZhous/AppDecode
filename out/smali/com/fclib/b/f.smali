.class public final Lcom/fclib/b/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fclib/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/fclib/b/f;
    .locals 2

    const-class v1, Lcom/fclib/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fclib/b/f;->a:Lcom/fclib/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fclib/b/f;

    invoke-direct {v0}, Lcom/fclib/b/f;-><init>()V

    sput-object v0, Lcom/fclib/b/f;->a:Lcom/fclib/b/f;

    :cond_0
    sget-object v0, Lcom/fclib/b/f;->a:Lcom/fclib/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/fclib/base/BaseActivity;Lcom/fclib/b/b;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/fclib/b/g;->a()Lcom/fclib/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fclib/b/g;->a(Lcom/fclib/b/b;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fclib/base/BaseActivity;->D()Lcom/fclib/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fclib/b/i;->a(Lcom/fclib/b/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V
    .locals 2
	const-string v0, "jackzhous"
	invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    if-nez p0, :cond_0

    invoke-static {}, Lcom/fclib/b/g;->a()Lcom/fclib/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fclib/b/g;->a(Lcom/fclib/b/i;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)Lcom/fclib/b/b;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fclib/base/BaseActivity;->D()Lcom/fclib/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fclib/b/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    goto :goto_0
.end method
