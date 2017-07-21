.class Lcom/umeng/weixin/handler/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/h;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/h;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Z)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/weixin/handler/i;

    invoke-direct {v1, p0}, Lcom/umeng/weixin/handler/i;-><init>(Lcom/umeng/weixin/handler/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
