.class Lcom/umeng/weixin/handler/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/m;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/n;->a:Lcom/umeng/weixin/handler/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/n;->a:Lcom/umeng/weixin/handler/m;

    iget-object v0, v0, Lcom/umeng/weixin/handler/m;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v1, p0, Lcom/umeng/weixin/handler/n;->a:Lcom/umeng/weixin/handler/m;

    iget-object v1, v1, Lcom/umeng/weixin/handler/m;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
