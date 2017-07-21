.class public Lcom/umeng/socialize/net/stats/j;
.super Lcom/umeng/socialize/net/stats/i;
.source "UserInfoStatsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/stats/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v2, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/socialize/net/c/g$c;->a:Lcom/umeng/socialize/net/c/g$c;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/stats/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/c/g$c;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lcom/umeng/socialize/net/stats/j$a;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/umeng/socialize/net/stats/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/socialize/net/stats/j$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/stats/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/j;->e:Ljava/lang/String;

    .line 44
    return-object v0
.end method
