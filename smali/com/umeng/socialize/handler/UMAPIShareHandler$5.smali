.class Lcom/umeng/socialize/handler/UMAPIShareHandler$5;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/socialize/b/f;

.field final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/b/f;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->b:Lcom/umeng/socialize/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->a:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->b:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/b/f;)V

    .line 195
    return-void
.end method
