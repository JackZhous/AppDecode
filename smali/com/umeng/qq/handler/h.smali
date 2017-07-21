.class Lcom/umeng/qq/handler/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/qq/handler/g;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/h;->b:Lcom/umeng/qq/handler/g;

    iput-object p2, p0, Lcom/umeng/qq/handler/h;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/qq/handler/h;->b:Lcom/umeng/qq/handler/g;

    iget-object v0, v0, Lcom/umeng/qq/handler/g;->c:Lcom/umeng/qq/handler/f;

    iget-object v0, v0, Lcom/umeng/qq/handler/f;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/qq/handler/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/b/f;ILjava/util/Map;)V

    return-void
.end method
