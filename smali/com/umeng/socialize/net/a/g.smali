.class final Lcom/umeng/socialize/net/a/g;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/b/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/umeng/socialize/net/a/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    iput-object p3, p0, Lcom/umeng/socialize/net/a/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/a/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/umeng/socialize/net/stats/j;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/b/d;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "platform"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    invoke-virtual {v2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "version"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "tag"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_0

    .line 175
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_1

    .line 182
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/g;->b:Lcom/umeng/socialize/b/f;

    sget-object v2, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    if-ne v1, v2, :cond_3

    .line 189
    :cond_2
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/umeng/socialize/net/stats/e;->a(Lcom/umeng/socialize/net/stats/j;)Lcom/umeng/socialize/net/b/d;

    .line 196
    return-void

    .line 178
    :cond_4
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_6
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
