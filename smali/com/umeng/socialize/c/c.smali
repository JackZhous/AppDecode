.class Lcom/umeng/socialize/c/c;
.super Ljava/lang/Object;
.source "QueuedWork.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/socialize/c/b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/c/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/umeng/socialize/c/c;->b:Lcom/umeng/socialize/c/b;

    iput-object p2, p0, Lcom/umeng/socialize/c/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/c/c;->b:Lcom/umeng/socialize/c/b;

    iget-object v0, v0, Lcom/umeng/socialize/c/b;->a:Lcom/umeng/socialize/c/a$b;

    iget-object v1, p0, Lcom/umeng/socialize/c/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/c/a$b;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
