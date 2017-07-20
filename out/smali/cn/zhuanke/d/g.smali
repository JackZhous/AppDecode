.class final Lcn/zhuanke/d/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/zhuanke/d/c;


# direct methods
.method constructor <init>(Lcn/zhuanke/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    const-string v2, "---start find dir---"

    invoke-virtual {v0, v2}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->m(Lcn/zhuanke/d/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->n(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->n(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->n(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "count  :"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "tmpfilesPath is :"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v8}, Lcn/zhuanke/d/c;->j(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    iput v1, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput v0, v4, Landroid/os/Message;->arg2:I

    sub-long v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->q(Lcn/zhuanke/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    array-length v8, v5

    move v3, v1

    :goto_2
    if-lt v3, v8, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    aget-object v9, v5, v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->o(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v0}, Lcn/zhuanke/d/c;->p(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcn/zhuanke/d/g;->a:Lcn/zhuanke/d/c;

    invoke-static {v9}, Lcn/zhuanke/d/c;->j(Lcn/zhuanke/d/c;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add one path=="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/zhuanke/utils/s;->b(Ljava/lang/String;)V

    goto :goto_3
.end method
