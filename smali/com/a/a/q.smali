.class Lcom/a/a/q;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/p;


# direct methods
.method constructor <init>(Lcom/a/a/p;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/p;

    iget-object v0, v0, Lcom/a/a/p;->A:Lcom/a/a/p$c;

    invoke-virtual {v0}, Lcom/a/a/p$c;->b()V

    .line 133
    return-void
.end method
