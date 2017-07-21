.class Lcom/smartmob/lucktry/activity/mission/ce;
.super Ljava/lang/Object;
.source "ShouTuActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;)V
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;J)J

    .line 429
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "   \u5206\u4eab\u53d6\u6d88\u4e86   "

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 431
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f04007e

    const/4 v4, 0x0

    .line 416
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;J)J

    .line 417
    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    if-ne p1, v0, :cond_2

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-string v2, "   \u8bf7\u5148\u5b89\u88c5QQ   "

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    sget-object v0, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-ne p1, v0, :cond_1

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-string v2, "   \u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1   "

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onResult(Lcom/umeng/socialize/b/f;)V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;J)J

    .line 405
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    const-string v4, "   \u5206\u4eab\u6210\u529f\u5566   "

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 407
    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    if-ne p1, v0, :cond_2

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 409
    :cond_2
    sget-object v0, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-ne p1, v0, :cond_1

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ce;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->a(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method
