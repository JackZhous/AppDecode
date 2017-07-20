.class final Lcom/fclib/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/b/b;


# direct methods
.method constructor <init>(Lcom/fclib/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/b/c;->a:Lcom/fclib/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fclib/b/c;->a:Lcom/fclib/b/b;

    invoke-static {v0}, Lcom/fclib/b/b;->a(Lcom/fclib/b/b;)Lcom/fclib/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/fclib/b/h;->a()V

    return-void
.end method
