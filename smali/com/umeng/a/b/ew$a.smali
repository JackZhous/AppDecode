.class Lcom/umeng/a/b/ew$a;
.super Ljava/lang/Object;
.source "UMCCAggregatedRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/a/b/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/a/b/ew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/a/b/ew;-><init>(Lcom/umeng/a/b/ex;)V

    sput-object v0, Lcom/umeng/a/b/ew$a;->a:Lcom/umeng/a/b/ew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/a/b/ew;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/umeng/a/b/ew$a;->a:Lcom/umeng/a/b/ew;

    return-object v0
.end method
