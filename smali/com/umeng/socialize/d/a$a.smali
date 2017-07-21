.class Lcom/umeng/socialize/d/a$a;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/b/f;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Lcom/umeng/socialize/d/a$a;->a:Ljava/util/Map;

    .line 748
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 800
    if-nez p1, :cond_0

    .line 801
    const-string v0, "Context is null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x0

    .line 805
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/b/f;)Z
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 816
    iget-object v0, p0, Lcom/umeng/socialize/d/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 817
    if-nez v0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8 \u6ca1\u6709\u914d\u7f6e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7684jar\u5305"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://at.umeng.com/9T595j?cid=476"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x0

    .line 821
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/b/f;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 758
    invoke-direct {p0, p1}, Lcom/umeng/socialize/d/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 773
    :goto_0
    return v0

    .line 762
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/d/a$a;->a(Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 763
    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/d/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 768
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5e73\u53f0\u4e0d\u652f\u6301\u6388\u6743,\u65e0\u6cd5\u5b8c\u6210\u64cd\u4f5c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->h(Ljava/lang/String;)V

    move v0, v1

    .line 770
    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/ShareAction;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/b/f;

    move-result-object v2

    .line 783
    if-nez v2, :cond_0

    move v0, v1

    .line 796
    :goto_0
    return v0

    .line 786
    :cond_0
    sget-object v0, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    if-ne v2, v0, :cond_2

    .line 787
    :cond_1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709\u914d\u7f6e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/umeng/socialize/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684appkey\uff0c\u89e3\u51b3\u65b9\u6848:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "https://at.umeng.com/8Tfmei?cid=476"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    move v0, v1

    .line 789
    goto :goto_0

    .line 792
    :cond_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/d/a$a;->a(Lcom/umeng/socialize/b/f;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 794
    goto :goto_0

    .line 796
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
