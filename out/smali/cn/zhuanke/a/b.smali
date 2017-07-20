.class public final Lcn/zhuanke/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/a/a;

.field private b:Lcom/fclib/a/b;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/zhuanke/a/a;Lcom/fclib/a/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/a/b;->a:Lcn/zhuanke/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/zhuanke/a/b;->b:Lcom/fclib/a/b;

    iput-object p3, p0, Lcn/zhuanke/a/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/a/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/a/b;->b:Lcom/fclib/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/zhuanke/a/b;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/fclib/a/b;->a(Lcom/fclib/a/l;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
