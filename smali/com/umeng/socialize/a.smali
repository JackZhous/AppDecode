.class Lcom/umeng/socialize/a;
.super Ljava/lang/Object;
.source "ShareAction.java"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/ShareAction;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/e/a;Lcom/umeng/socialize/b/f;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    .line 264
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 265
    return-void
.end method
