.class public final Lcom/umeng/socialize/d/a;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/d/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "umeng_share_platform"

.field private static final c:Ljava/lang/String; = "share_action"


# instance fields
.field private a:Lcom/umeng/socialize/b/f;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/b/f;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/umeng/socialize/b/f;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/umeng/socialize/d/a$a;

.field private h:Landroid/content/Context;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "6.4.1"

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->f:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->f:Ljava/util/List;

    .line 68
    const-string v1, "com.umeng.socialize.handler."

    .line 69
    const-string v1, "com.umeng.weixin.handler."

    .line 70
    const-string v1, "com.umeng.qq.handler."

    .line 71
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->q:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->r:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.SinaSimplyHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->v:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMPinterestHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.qq.handler.UmengQZoneHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.qq.handler.UmengQQHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->h:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.RenrenSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->l:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.TencentWBSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->s:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->t:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->d:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.EmailHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->w:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMEvernoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->n:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->o:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->D:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMFlickrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->z:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMFourSquareHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->a:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMGooglePlusHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->u:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMInstagramHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->G:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMKakaoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->C:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMLineHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->y:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMLinkedInHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->x:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMPocketHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->B:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMWhatsAppHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->A:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMYNoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->c:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.SmsHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->m:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.DoubanHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->E:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMTumblrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->p:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.TwitterHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->F:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.AlipayHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMMoreHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->J:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMDingSSoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->I:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMVKHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/b/f;->H:Lcom/umeng/socialize/b/f;

    const-string v3, "com.umeng.socialize.handler.UMDropBoxHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/umeng/socialize/d/a$a;

    iget-object v1, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/d/a$a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->h:Landroid/content/Context;

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->i:Landroid/util/SparseArray;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->j:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->k:Landroid/util/SparseArray;

    .line 121
    iput-object p1, p0, Lcom/umeng/socialize/d/a;->h:Landroid/content/Context;

    .line 122
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a;->b(Landroid/content/Context;)V

    .line 123
    invoke-direct {p0}, Lcom/umeng/socialize/d/a;->b()V

    .line 124
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lcom/umeng/socialize/d/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/socialize/d/f;-><init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a;->d(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x0

    .line 190
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    if-nez v0, :cond_0

    .line 195
    const-string v1, "SinaSimplyHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 197
    const-string v0, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 212
    :cond_0
    :goto_1
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 199
    :cond_1
    const-string v1, "UmengQQHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 201
    const-string v0, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_2
    const-string v1, "UmengQZoneHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 205
    const-string v0, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_3
    const-string v1, "UmengWXHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 209
    const-string v0, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    monitor-exit p0

    return-void

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMShareListener;)V
    .locals 1

    .prologue
    .line 888
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 978
    if-nez p1, :cond_0

    .line 986
    :goto_0
    return-void

    .line 982
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 983
    :catch_0
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/ShareContent;)V
    .locals 4

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharetext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 533
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/d;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/d;

    .line 536
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " compressStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLoadImgByCompress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/umeng/socialize/media/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  compressFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 542
    :goto_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->c()Lcom/umeng/socialize/media/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->c()Lcom/umeng/socialize/media/d;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 551
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/e;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/e;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string v0, "\u9519\u8bef\uff1a\u8bbe\u7f6e\u89c6\u9891\u5206\u4eab\u7c7b\u578b\uff0c\u94fe\u63a5\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 560
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/n;

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/n;

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    const-string v0, "\u9519\u8bef\uff1a\u8bbe\u7f6e\u97f3\u4e50\u5206\u4eab\u7c7b\u578b\uff0c\u94fe\u63a5\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 570
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/f;

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/f;

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    const-string v0, "\u9519\u8bef\uff1a\u8bbe\u7f6e\u7f51\u9875\u5206\u4eab\u7c7b\u578b\uff0c\u94fe\u63a5\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 580
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 583
    :cond_4
    return-void

    .line 539
    :cond_5
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localimage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " compressStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/socialize/media/d;->g:Lcom/umeng/socialize/media/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLoadImgByCompress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/umeng/socialize/media/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  compressFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/socialize/media/d;->h:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    array-length v1, v1

    goto :goto_2

    .line 547
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localthumbimage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    :goto_0
    return-void

    .line 930
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/b/f;->ordinal()I

    move-result v0

    .line 931
    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/d/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 933
    invoke-direct {p0, v0, p4}, Lcom/umeng/socialize/d/a;->a(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 934
    invoke-virtual {p3, v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a;->c(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 4

    .prologue
    const v2, 0xface

    const/16 v1, 0x2777

    const/16 v0, 0x161b

    .line 243
    .line 244
    if-eq p1, v1, :cond_0

    const/16 v3, 0x2b5d

    if-ne p1, v3, :cond_8

    .line 247
    :cond_0
    :goto_0
    const v3, 0xfacf

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const v3, 0xfad0

    if-ne p1, v3, :cond_2

    :cond_1
    move v1, v2

    .line 250
    :cond_2
    const v2, 0x80cd

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2fd

    if-ne p1, v2, :cond_4

    :cond_3
    move v1, v0

    .line 253
    :cond_4
    const/16 v2, 0x1612

    if-ne p1, v2, :cond_5

    move v1, v0

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 257
    if-eqz v0, :cond_6

    .line 258
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->f()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 263
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 143
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 183
    :goto_1
    iget-object v3, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->o:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_2

    .line 146
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/b/f;->n:Lcom/umeng/socialize/b/f;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->t:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_3

    .line 148
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/b/f;->s:Lcom/umeng/socialize/b/f;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->r:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_4

    .line 151
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/b/f;->q:Lcom/umeng/socialize/b/f;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->l:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_5

    .line 153
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_6

    .line 155
    new-instance v1, Lcom/umeng/socialize/handler/UMMoreHandler;

    invoke-direct {v1}, Lcom/umeng/socialize/handler/UMMoreHandler;-><init>()V

    goto :goto_1

    .line 156
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_8

    .line 157
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 160
    :cond_7
    const-string v1, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 162
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_a

    .line 163
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 166
    :cond_9
    const-string v1, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 168
    :cond_a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_c

    .line 169
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 172
    :cond_b
    const-string v1, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 174
    :cond_c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    if-ne v1, v3, :cond_e

    .line 175
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 178
    :cond_d
    const-string v1, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 181
    :cond_e
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/d/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 185
    :cond_f
    return-void
.end method

.method private declared-synchronized b(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit p0

    return-void

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    const-string v1, "No found appkey.\n\u89e3\u51b3\u65b9\u6848\u8bf7\u70b9\u51fbhttps://at.umeng.com/bObWzC?cid=476"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/umeng/socialize/net/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    const-string v1, "\u53cb\u76dfappkey\u683c\u5f0f\u9519\u8bef\u6216\u4e0d\u6b63\u786e\u7684appkey\n\u89e3\u51b3\u65b9\u6848\u8bf7\u70b9\u51fbhttps://at.umeng.com/ya4Dmy?cid=476"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/net/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    const-string v1, "\u53cb\u76dfappkey\u683c\u5f0f\u9519\u8bef\u6216\u4e0d\u6b63\u786e\u7684appkey\n\u89e3\u51b3\u65b9\u6848\u8bf7\u70b9\u51fbhttps://at.umeng.com/ya4Dmy?cid=476"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    invoke-static {v0}, Lcom/umeng/socialize/net/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    const-string v1, "\u60a8\u4f7f\u7528\u7684\u53cb\u76dfappkey\u4e0d\u662f\u6709\u6548\u7684appkey\uff0c\u8bf7\u53bb\u5b98\u7f51\u7533\u8bf7\n\u89e3\u51b3\u65b9\u6848\u8bf7\u70b9\u51fbhttps://at.umeng.com/ya4Dmy?cid=476"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    return-void
.end method

.method private declared-synchronized c(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 844
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    .line 845
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 846
    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :cond_0
    monitor-exit p0

    return-object v0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/umeng/socialize/d/a;I)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a;->e(I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 912
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 913
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 914
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-void

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 872
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 873
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    :cond_0
    monitor-exit p0

    return-object v0

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(I)Lcom/umeng/socialize/UMShareListener;
    .locals 2

    .prologue
    .line 899
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    .line 900
    if-eqz v0, :cond_0

    .line 902
    iget-object v1, p0, Lcom/umeng/socialize/d/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    :cond_0
    monitor-exit p0

    return-object v0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/socialize/b/f;
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 268
    :cond_0
    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_1
    const v0, 0x80cd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_3

    .line 270
    :cond_2
    sget-object v0, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    goto :goto_0

    .line 272
    :cond_3
    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/umeng/socialize/d/a;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 221
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/umeng/socialize/d/a;->c()V

    .line 945
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 946
    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d_()V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 952
    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d_()V

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->J:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 958
    if-eqz v0, :cond_2

    .line 959
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d_()V

    .line 969
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    .line 970
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a;->b(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(IILandroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/umeng/socialize/UMAuthListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p2}, Lcom/umeng/socialize/d/a;->b(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    const/16 v1, 0x2777

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2b5d

    if-ne p2, v1, :cond_1

    .line 235
    :cond_0
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/d/a;->a(I)Lcom/umeng/socialize/b/f;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-direct {p0, v2, p3, v0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 239
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 1014
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1015
    const-string v0, "umeng_share_platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "share_action"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1017
    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1018
    invoke-static {v0}, Lcom/umeng/socialize/b/f;->a(Ljava/lang/String;)Lcom/umeng/socialize/b/f;

    move-result-object v1

    .line 1019
    if-eqz v1, :cond_0

    .line 1021
    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-ne v1, v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1023
    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 1027
    :goto_0
    if-eqz v0, :cond_0

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 1034
    :cond_0
    return-void

    .line 1025
    :cond_1
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 9

    .prologue
    .line 593
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/d/a$a;->a(Lcom/umeng/socialize/ShareAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 599
    :cond_0
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sharemedia="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u7c7b\u578b="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->d(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/d/a;->a(Lcom/umeng/socialize/ShareContent;)V

    .line 605
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v8

    .line 607
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 610
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 612
    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TENCENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RENREN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOUBAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxsession"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 632
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/d;

    if-eqz v0, :cond_3

    .line 636
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/d;

    .line 637
    invoke-virtual {v0}, Lcom/umeng/socialize/media/d;->n()Z

    move-result v6

    .line 639
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v1

    invoke-virtual {v7}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v7}, Lcom/umeng/socialize/handler/UMSSOHandler;->d()Z

    move-result v3

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v4

    .line 639
    invoke-static/range {v0 .. v6}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 643
    :cond_4
    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->ordinal()I

    move-result v0

    .line 644
    invoke-direct {p0, v0, p3}, Lcom/umeng/socialize/d/a;->a(ILcom/umeng/socialize/UMShareListener;)V

    .line 646
    new-instance v1, Lcom/umeng/socialize/d/g;

    invoke-direct {v1, p0, v0, v5}, Lcom/umeng/socialize/d/g;-><init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getUrlValid()Z

    move-result v0

    if-nez v0, :cond_8

    .line 700
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/b/h;->g:Lcom/umeng/socialize/b/h;

    invoke-virtual {v4}, Lcom/umeng/socialize/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206\u4eab\u7684\u94fe\u63a5\u9700\u8981\u4ee5http\u5f00\u5934"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/b/f;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 616
    :cond_5
    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_CIRCLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxtimeline"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 619
    :cond_6
    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_FAVORITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 620
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxfavorite"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 623
    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 624
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 623
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 703
    :cond_8
    new-instance v0, Lcom/umeng/socialize/d/h;

    invoke-direct {v0, p0, p3, p2}, Lcom/umeng/socialize/d/h;-><init>(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    .line 714
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 286
    :cond_0
    if-nez p3, :cond_1

    .line 287
    new-instance p3, Lcom/umeng/socialize/d/b;

    invoke-direct {p3, p0}, Lcom/umeng/socialize/d/b;-><init>(Lcom/umeng/socialize/d/a;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->d(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->h:Landroid/content/Context;

    .line 118
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 994
    const-string v1, ""

    .line 995
    const/4 v0, -0x1

    .line 996
    iget-object v2, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    sget-object v3, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    sget-object v3, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    sget-object v3, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-ne v2, v3, :cond_1

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    .line 999
    const/4 v0, 0x0

    .line 1001
    :cond_1
    const-string v2, "umeng_share_platform"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v1, "share_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    .line 1004
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1044
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Lcom/umeng/socialize/UMShareConfig;)V

    goto :goto_0

    .line 1050
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 409
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 325
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 328
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3, v1}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/b/f;->ordinal()I

    move-result v2

    .line 332
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/d/a;->b(ILcom/umeng/socialize/UMAuthListener;)V

    .line 334
    new-instance v3, Lcom/umeng/socialize/d/c;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/umeng/socialize/d/c;-><init>(Lcom/umeng/socialize/d/a;ILjava/lang/String;Landroid/app/Activity;)V

    .line 392
    new-instance v1, Lcom/umeng/socialize/d/d;

    invoke-direct {v1, p0, p3, p2}, Lcom/umeng/socialize/d/d;-><init>(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/b/f;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/handler/UMSSOHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 418
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    const-string v0, ""

    .line 427
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 427
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/b/f;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 452
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 455
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->d()Z

    move-result v4

    invoke-static {v2, p2, v3, v4, v1}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;Ljava/lang/String;ZLjava/lang/String;)V

    .line 459
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/b/f;->ordinal()I

    move-result v2

    .line 460
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/d/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 462
    invoke-direct {p0, v2, v1}, Lcom/umeng/socialize/d/a;->a(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    .line 463
    new-instance v2, Lcom/umeng/socialize/d/e;

    invoke-direct {v2, p0, p3, p2}, Lcom/umeng/socialize/d/e;-><init>(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/b/f;)V

    invoke-static {v2}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    .line 470
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    .line 472
    iput-object p2, p0, Lcom/umeng/socialize/d/a;->a:Lcom/umeng/socialize/b/f;

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;Lcom/umeng/socialize/b/f;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->g:Lcom/umeng/socialize/d/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 436
    iget-object v0, p0, Lcom/umeng/socialize/d/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->a()Z

    move-result v0

    goto :goto_0
.end method
