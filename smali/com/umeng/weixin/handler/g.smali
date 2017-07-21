.class Lcom/umeng/weixin/handler/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/g;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/weixin/handler/g;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->b(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/weixin/handler/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    return-void
.end method
