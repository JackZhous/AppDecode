.class Lcom/umeng/a/b/cq$d;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/umeng/a/b/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/cr;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/umeng/a/b/cq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/cq$c;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/umeng/a/b/cq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/cq$c;-><init>(Lcom/umeng/a/b/cr;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/a/b/dp;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/umeng/a/b/cq$d;->a()Lcom/umeng/a/b/cq$c;

    move-result-object v0

    return-object v0
.end method
