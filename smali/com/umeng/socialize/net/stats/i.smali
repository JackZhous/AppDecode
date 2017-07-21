.class public abstract Lcom/umeng/socialize/net/stats/i;
.super Lcom/umeng/socialize/net/b/b;
.source "StatsRequest.java"


# static fields
.field protected static f:Ljava/lang/String;


# instance fields
.field protected e:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "stats_type"

    sput-object v0, Lcom/umeng/socialize/net/stats/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/b/d;",
            ">;I",
            "Lcom/umeng/socialize/net/c/g$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/umeng/socialize/net/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V

    .line 19
    const-string v0, "https://stats.umsns.com/"

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/i;->p:Ljava/lang/String;

    .line 21
    const-string v0, "sdkstats"

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/i;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/i;->j:Ljava/lang/Class;

    .line 30
    iput p4, p0, Lcom/umeng/socialize/net/stats/i;->d:I

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/i;->k:Landroid/content/Context;

    .line 32
    iput-object p5, p0, Lcom/umeng/socialize/net/stats/i;->l:Lcom/umeng/socialize/net/c/g$c;

    .line 33
    const-string v1, "test"

    sget-boolean v0, Lcom/umeng/socialize/c/f;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/stats/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "https://stats.umsns.com/"

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/i;->e(Ljava/lang/String;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/i;->g()Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/umeng/socialize/net/stats/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/stats/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    return-object p1
.end method
