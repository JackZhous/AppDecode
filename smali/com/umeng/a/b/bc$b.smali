.class Lcom/umeng/a/b/bc$b;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Lcom/umeng/a/b/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bd;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/umeng/a/b/bc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/bc$a;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/umeng/a/b/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bc$a;-><init>(Lcom/umeng/a/b/bd;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/a/b/dp;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/umeng/a/b/bc$b;->a()Lcom/umeng/a/b/bc$a;

    move-result-object v0

    return-object v0
.end method
