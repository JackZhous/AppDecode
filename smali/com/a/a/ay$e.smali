.class Lcom/a/a/ay$e;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/a/a/ay$d;

    invoke-direct {v0, p1}, Lcom/a/a/ay$d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
