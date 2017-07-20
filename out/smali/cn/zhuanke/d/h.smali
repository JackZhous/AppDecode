.class final Lcn/zhuanke/d/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/d/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/zhuanke/d/c;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "tag"

    const-string v1, "startPicTask  2"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "tag"

    const-string v1, "startPicTask  3"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build.VERSION.SDK_INT=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheData.isHomeCheck=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcn/zhuanke/c/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcn/zhuanke/c/a;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcn/zhuanke/c/a;->h:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " curPackage ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->d(Lcn/zhuanke/d/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "high task :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x500 ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/zhuanke/d/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->e(Lcn/zhuanke/d/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/d/c;Z)V

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->f(Lcn/zhuanke/d/c;)V

    :cond_2
    :goto_2
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->b(Lcn/zhuanke/d/c;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->c(Lcn/zhuanke/d/c;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zhuanke/d/c;->a(Lcn/zhuanke/d/c;Z)V

    iget-object v0, p0, Lcn/zhuanke/d/h;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->g(Lcn/zhuanke/d/c;)V

    goto :goto_2
.end method
