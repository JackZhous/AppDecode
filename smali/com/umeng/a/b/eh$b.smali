.class Lcom/umeng/a/b/eh$b;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/a/b/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/umeng/a/b/eh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/eh;-><init>(Lcom/umeng/a/b/ei;)V

    sput-object v0, Lcom/umeng/a/b/eh$b;->a:Lcom/umeng/a/b/eh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/a/b/eh;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/umeng/a/b/eh$b;->a:Lcom/umeng/a/b/eh;

    return-object v0
.end method
