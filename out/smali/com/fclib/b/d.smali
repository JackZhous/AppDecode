.class final Lcom/fclib/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/b/b;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fclib/b/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/b/d;->a:Lcom/fclib/b/b;

    iput-object p2, p0, Lcom/fclib/b/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fclib/b/d;->a:Lcom/fclib/b/b;

    invoke-static {v0}, Lcom/fclib/b/b;->a(Lcom/fclib/b/b;)Lcom/fclib/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/b/d;->a:Lcom/fclib/b/b;

    invoke-static {v0}, Lcom/fclib/b/b;->a(Lcom/fclib/b/b;)Lcom/fclib/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fclib/b/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fclib/b/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
