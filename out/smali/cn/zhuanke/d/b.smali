.class final Lcn/zhuanke/d/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/d/a;


# direct methods
.method constructor <init>(Lcn/zhuanke/d/a;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v0}, Lcn/zhuanke/d/a;->a(Lcn/zhuanke/d/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-virtual {v0}, Lcn/zhuanke/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    iget-object v2, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v2}, Lcn/zhuanke/d/a;->b(Lcn/zhuanke/d/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/zhuanke/d/a;->a(Lcn/zhuanke/d/a;J)V

    iget-object v1, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v1}, Lcn/zhuanke/d/a;->b(Lcn/zhuanke/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    array-length v1, v1

    invoke-static {v2, v1}, Lcn/zhuanke/d/a;->a(Lcn/zhuanke/d/a;I)V

    :cond_2
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find one path ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v3}, Lcn/zhuanke/d/a;->c(Lcn/zhuanke/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v3}, Lcn/zhuanke/d/a;->c(Lcn/zhuanke/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",alter after time=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v3}, Lcn/zhuanke/d/a;->d(Lcn/zhuanke/d/a;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileName=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v3}, Lcn/zhuanke/d/a;->c(Lcn/zhuanke/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "@%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v0}, Lcn/zhuanke/d/a;->e(Lcn/zhuanke/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/zhuanke/d/b;->a:Lcn/zhuanke/d/a;

    invoke-static {v0}, Lcn/zhuanke/d/a;->f(Lcn/zhuanke/d/a;)V

    goto/16 :goto_0
.end method
