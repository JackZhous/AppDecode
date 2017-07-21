.class Lcom/umeng/a/b/bg$b;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lcom/umeng/a/b/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bh;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/umeng/a/b/bg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/bg$a;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/umeng/a/b/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bg$a;-><init>(Lcom/umeng/a/b/bh;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/a/b/dp;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/umeng/a/b/bg$b;->a()Lcom/umeng/a/b/bg$a;

    move-result-object v0

    return-object v0
.end method
