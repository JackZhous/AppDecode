.class Lcom/umeng/qq/handler/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/qq/handler/UmengQZoneHandler;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/t;->b:Lcom/umeng/qq/handler/UmengQZoneHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/t;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/qq/handler/t;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    new-instance v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/umeng/socialize/b/h;->g:Lcom/umeng/socialize/b/h;

    invoke-virtual {v3}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    return-void
.end method