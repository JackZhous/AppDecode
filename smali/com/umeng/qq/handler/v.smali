.class public Lcom/umeng/qq/handler/v;
.super Lcom/umeng/socialize/media/b;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/b;-><init>(Lcom/umeng/socialize/ShareContent;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private n()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->l()Lcom/umeng/socialize/media/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/e;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/umeng/socialize/media/e;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/e;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/v;->e(Lcom/umeng/socialize/media/d;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/e;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u4e86\u8bfb\u5199\u6587\u4ef6\u7684\u6743\u9650\uff0c\u6216\u68c0\u67e5\u662f\u5426\u6709sd\u5361"

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private o()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->h()Lcom/umeng/socialize/media/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/v;->e(Lcom/umeng/socialize/media/d;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u4e86\u8bfb\u5199\u6587\u4ef6\u7684\u6743\u9650\uff0c\u6216\u68c0\u67e5\u662f\u5426\u6709sd\u5361"

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private p()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->k()Lcom/umeng/socialize/media/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/v;->e(Lcom/umeng/socialize/media/d;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/v;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x258

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "imageUrl"

    iget-object v4, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_url"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u4e86\u8bfb\u5199\u6587\u4ef6\u7684\u6743\u9650\uff0c\u6216\u68c0\u67e5\u662f\u5426\u6709sd\u5361"

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private q()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->j()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->j()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/v;->e(Lcom/umeng/socialize/media/d;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "\u56fe\u7247\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->j()Lcom/umeng/socialize/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageLocalUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "imageUrl"

    iget-object v3, p0, Lcom/umeng/qq/handler/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "\u8bf7\u68c0\u67e5\u662f\u5426\u6dfb\u52a0\u4e86\u8bfb\u5199\u6587\u4ef6\u7684\u6743\u9650\uff0c\u6216\u68c0\u67e5\u662f\u5426\u6709sd\u5361"

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/v;->q()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "umeng_type"

    const-string v2, "shuoshuo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/qq/handler/v;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/qq/handler/v;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/v;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/qq/handler/v;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "umeng_type"

    const-string v2, "qzone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/umeng/qq/handler/v;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "umeng_type"

    const-string v2, "shuoshuo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
