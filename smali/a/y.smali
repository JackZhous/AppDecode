.class final La/y;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements La/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ai;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ai;",
            ")",
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(La/ai;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/ai;",
            "Ljava/util/List",
            "<",
            "La/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
