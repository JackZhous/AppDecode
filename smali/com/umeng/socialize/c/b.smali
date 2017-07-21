.class Lcom/umeng/socialize/c/b;
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
    .line 123
    iput-object p1, p0, Lcom/umeng/socialize/c/b;->a:Lcom/umeng/socialize/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/c/b;->a:Lcom/umeng/socialize/c/a$b;

    invoke-virtual {v0}, Lcom/umeng/socialize/c/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/umeng/socialize/c/c;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/c/c;-><init>(Lcom/umeng/socialize/c/b;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/umeng/socialize/c/a;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method
