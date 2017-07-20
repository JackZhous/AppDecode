.class final Lcom/fclib/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fclib/b/b;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/fclib/b/b;


# direct methods
.method constructor <init>(Lcom/fclib/b/b;ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fclib/b/e;->a:Lcom/fclib/b/b;

    iput p2, p0, Lcom/fclib/b/e;->b:I

    iput-object p3, p0, Lcom/fclib/b/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fclib/b/e;->d:Lcom/fclib/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fclib/b/e;->a:Lcom/fclib/b/b;

    invoke-static {v0}, Lcom/fclib/b/b;->a(Lcom/fclib/b/b;)Lcom/fclib/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/b/e;->a:Lcom/fclib/b/b;

    invoke-static {v0}, Lcom/fclib/b/b;->a(Lcom/fclib/b/b;)Lcom/fclib/b/h;

    move-result-object v0

    iget v1, p0, Lcom/fclib/b/e;->b:I

    iget-object v2, p0, Lcom/fclib/b/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/fclib/b/e;->d:Lcom/fclib/b/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/fclib/b/h;->a(ILjava/lang/String;Lcom/fclib/b/b;)V

    :cond_0
    return-void
.end method
