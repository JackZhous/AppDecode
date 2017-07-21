.class public abstract Lcom/umeng/socialize/c/a$b;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final d()Lcom/umeng/socialize/c/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/socialize/c/a$b",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/umeng/socialize/c/b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/c/b;-><init>(Lcom/umeng/socialize/c/a$b;)V

    iput-object v0, p0, Lcom/umeng/socialize/c/a$b;->f:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/umeng/socialize/c/d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/c/d;-><init>(Lcom/umeng/socialize/c/a$b;)V

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/c/a$b;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/umeng/socialize/c/a;->b(Ljava/lang/Runnable;)V

    .line 146
    return-object p0
.end method
