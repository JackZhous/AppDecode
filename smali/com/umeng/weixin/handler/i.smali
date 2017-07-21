.class Lcom/umeng/weixin/handler/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/h;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/h;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/i;->a:Lcom/umeng/weixin/handler/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/umeng/weixin/handler/i;->a:Lcom/umeng/weixin/handler/h;

    iget-object v0, v0, Lcom/umeng/weixin/handler/h;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Lcom/umeng/weixin/handler/UmengWXHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5fae\u4fe1\u6388\u6743\u957f\u65f6\u95f4\u672a\u8fd4\u56de\uff0c\u5982\u679c\u7f51\u7edc\u6b63\u5e38\uff0c\u8bf7\u53bb\u5fae\u4fe1\u540e\u7aef\u6838\u5bf9\u7b7e\u540d"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
