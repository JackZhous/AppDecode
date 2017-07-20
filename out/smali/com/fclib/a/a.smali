.class public final Lcom/fclib/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/fclib/a/l;

.field private b:Lcom/fclib/a/m;

.field private c:Lcom/fclib/a/b;


# direct methods
.method public constructor <init>(Lcom/fclib/a/l;Lcom/fclib/a/m;Lcom/fclib/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fclib/a/a;->a:Lcom/fclib/a/l;

    iput-object p2, p0, Lcom/fclib/a/a;->b:Lcom/fclib/a/m;

    iput-object p3, p0, Lcom/fclib/a/a;->c:Lcom/fclib/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fclib/a/a;->c:Lcom/fclib/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fclib/a/a;->b:Lcom/fclib/a/m;

    iget v0, v0, Lcom/fclib/a/m;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fclib/a/a;->c:Lcom/fclib/a/b;

    iget-object v1, p0, Lcom/fclib/a/a;->a:Lcom/fclib/a/l;

    iget-object v2, p0, Lcom/fclib/a/a;->b:Lcom/fclib/a/m;

    iget-object v2, v2, Lcom/fclib/a/m;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/fclib/a/b;->a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fclib/a/a;->c:Lcom/fclib/a/b;

    iget-object v0, p0, Lcom/fclib/a/a;->a:Lcom/fclib/a/l;

    iget-object v0, p0, Lcom/fclib/a/a;->b:Lcom/fclib/a/m;

    iget v0, v0, Lcom/fclib/a/m;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fclib/a/a;->c:Lcom/fclib/a/b;

    iget-object v1, p0, Lcom/fclib/a/a;->a:Lcom/fclib/a/l;

    iget-object v1, p0, Lcom/fclib/a/a;->b:Lcom/fclib/a/m;

    iget v1, v1, Lcom/fclib/a/m;->d:I

    invoke-interface {v0}, Lcom/fclib/a/b;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
