.class Lcom/a/a/ay$c;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/a/a/s;
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p0}, Lcom/a/a/ad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
