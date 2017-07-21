.class Lcom/umeng/socialize/c/d;
.super Ljava/lang/Object;
.source "QueuedWork.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/c/a$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/c/a$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/c/d;->a:Lcom/umeng/socialize/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/c/d;->a:Lcom/umeng/socialize/c/a$b;

    invoke-virtual {v0}, Lcom/umeng/socialize/c/a$b;->c()V

    .line 141
    return-void
.end method
