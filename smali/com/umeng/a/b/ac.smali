.class Lcom/umeng/a/b/ac;
.super Lcom/umeng/a/b/dz;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/umeng/a/b/ab;


# direct methods
.method constructor <init>(Lcom/umeng/a/b/ab;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/umeng/a/b/ac;->a:Lcom/umeng/a/b/ab;

    invoke-direct {p0}, Lcom/umeng/a/b/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 346
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :cond_0
    return-void
.end method
