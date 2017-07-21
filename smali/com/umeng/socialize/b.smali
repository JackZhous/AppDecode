.class Lcom/umeng/socialize/b;
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
    .line 267
    iput-object p1, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/e/a;Lcom/umeng/socialize/b/f;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;
    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;
    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    if-ge v1, v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;
    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # setter for: Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;
    invoke-static {v2, v0}, Lcom/umeng/socialize/ShareAction;->access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;
    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    if-ge v1, v0, :cond_3

    .line 287
    iget-object v2, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;
    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    # setter for: Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;
    invoke-static {v2, v0}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 292
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;

    .line 293
    iget-object v0, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 294
    return-void

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;
    invoke-static {v2}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    goto :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/umeng/socialize/b;->a:Lcom/umeng/socialize/ShareAction;

    # getter for: Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;
    invoke-static {v2}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    # setter for: Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;
    invoke-static {v1, v0}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    goto :goto_1
.end method
