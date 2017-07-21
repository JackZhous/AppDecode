.class Lcom/umeng/socialize/e;
.super Lcom/umeng/socialize/c/a$a;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/c/a$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/b/f;

.field final synthetic c:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic d:Lcom/umeng/socialize/UMShareAPI;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/umeng/socialize/e;->d:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/e;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/umeng/socialize/e;->b:Lcom/umeng/socialize/b/f;

    iput-object p5, p0, Lcom/umeng/socialize/e;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/c/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/e;->d:Lcom/umeng/socialize/UMShareAPI;

    # getter for: Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/d/a;
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/e;->d:Lcom/umeng/socialize/UMShareAPI;

    # getter for: Lcom/umeng/socialize/UMShareAPI;->router:Lcom/umeng/socialize/d/a;
    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/e;->b:Lcom/umeng/socialize/b/f;

    iget-object v3, p0, Lcom/umeng/socialize/e;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/d/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
