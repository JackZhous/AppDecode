.class public Lcom/umeng/socialize/ShareAction;
.super Ljava/lang/Object;
.source "ShareAction.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private contentlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/ShareContent;",
            ">;"
        }
    .end annotation
.end field

.field private defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private displaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private gravity:I

.field private listenerlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/umeng/socialize/UMShareListener;

.field private mPlatform:Lcom/umeng/socialize/b/f;

.field private mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

.field private mShareContent:Lcom/umeng/socialize/ShareContent;

.field private platformlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private showatView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    .line 37
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/b/f;

    .line 38
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    .line 39
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 41
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    .line 45
    const/16 v0, 0x50

    iput v0, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 46
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 259
    new-instance v0, Lcom/umeng/socialize/a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/a;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 267
    new-instance v0, Lcom/umeng/socialize/b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/b;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method

.method public static locateView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 299
    if-nez p0, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 301
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 307
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 308
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 309
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 310
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Lcom/umeng/socialize/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/umeng/socialize/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-object p0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 257
    :cond_0
    return-void
.end method

.method public getPlatform()Lcom/umeng/socialize/b/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/b/f;

    return-object v0
.end method

.method public getShareContent()Lcom/umeng/socialize/ShareContent;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object v0
.end method

.method public getUrlValid()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public open()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    .line 247
    return-void
.end method

.method public open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v1, "listener"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "content"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :try_start_0
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 207
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 213
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;)V

    .line 243
    return-void

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-virtual {v1}, Lcom/umeng/socialize/b/f;->a()Lcom/umeng/socialize/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    invoke-virtual {v1}, Lcom/umeng/socialize/b/f;->a()Lcom/umeng/socialize/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    invoke-virtual {v1}, Lcom/umeng/socialize/b/f;->a()Lcom/umeng/socialize/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-virtual {v1}, Lcom/umeng/socialize/b/f;->a()Lcom/umeng/socialize/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v1, "listener"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "content"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 230
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 236
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_2
.end method

.method public setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    .line 85
    return-object p0
.end method

.method public varargs setContentList([Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    .line 115
    const-string v1, "\u53cb\u76df\u5206\u4eab"

    iput-object v1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_0
    return-object p0

    .line 118
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    goto :goto_0
.end method

.method public varargs setDisplayList([Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/b/f;

    .line 102
    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->a()Lcom/umeng/socialize/e/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    return-object p0
.end method

.method public varargs setListenerList([Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    .line 109
    return-object p0
.end method

.method public setPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/b/f;

    .line 80
    return-object p0
.end method

.method public setShareContent(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    .line 95
    return-object p0
.end method

.method public setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 90
    return-object p0
.end method

.method public share()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 197
    return-void
.end method

.method public withApp(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->app:Ljava/io/File;

    .line 153
    return-object p0
.end method

.method public withExtra(Lcom/umeng/socialize/media/d;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    .line 176
    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    .line 148
    return-object p0
.end method

.method public withFollow(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mFollow:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/c;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 163
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/d;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 158
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/e;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 186
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/f;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 167
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/n;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 181
    return-object p0
.end method

.method public withShareBoardDirection(Landroid/view/View;I)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 190
    iput p2, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 191
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 192
    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 130
    return-object p0
.end method
