.class Lcom/umeng/socialize/d/g;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/d/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/umeng/socialize/d/g;->c:Lcom/umeng/socialize/d/a;

    iput p2, p0, Lcom/umeng/socialize/d/g;->a:I

    iput-object p3, p0, Lcom/umeng/socialize/d/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/b/f;)V
    .locals 5

    .prologue
    .line 688
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/g;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/g;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->c(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/b/f;)V

    .line 696
    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 669
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 670
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/d/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/g;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/g;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->c(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_1

    .line 675
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    .line 678
    :cond_1
    if-eqz p2, :cond_2

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 680
    const-string v0, "\u89e3\u51b3\u65b9\u6848:https://at.umeng.com/LXzm8D?cid=476"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_2
    const-string v0, "error:null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResult(Lcom/umeng/socialize/b/f;)V
    .locals 5

    .prologue
    .line 657
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/d/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/g;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/g;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->c(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_1

    .line 663
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/b/f;)V

    .line 665
    :cond_1
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/b/f;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/umeng/socialize/d/g;->c:Lcom/umeng/socialize/d/a;

    iget v1, p0, Lcom/umeng/socialize/d/g;->a:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/d/a;->c(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/b/f;)V

    .line 653
    :cond_0
    return-void
.end method
