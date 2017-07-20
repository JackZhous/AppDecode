.class final Lcn/zhuanke/dotask/f;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcn/zhuanke/dotask/c;


# direct methods
.method public constructor <init>(Lcn/zhuanke/dotask/c;)V
    .locals 1

    iput-object p1, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/dotask/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    invoke-static {v0}, Lcn/zhuanke/dotask/c;->a(Lcn/zhuanke/dotask/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v0, Lcn/zhuanke/c/a;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    invoke-virtual {v1, v0}, Lcn/zhuanke/dotask/c;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/dotask/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcn/zhuanke/dotask/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/zhuanke/dotask/f;->b:I

    iget v1, p0, Lcn/zhuanke/dotask/f;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    iget v2, p0, Lcn/zhuanke/dotask/f;->b:I

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/dotask/c;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/dotask/f;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    invoke-static {v0}, Lcn/zhuanke/dotask/c;->b(Lcn/zhuanke/dotask/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/dotask/f;->c:Lcn/zhuanke/dotask/c;

    invoke-static {v0}, Lcn/zhuanke/dotask/c;->c(Lcn/zhuanke/dotask/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcn/zhuanke/dotask/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/dotask/f;->b:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
