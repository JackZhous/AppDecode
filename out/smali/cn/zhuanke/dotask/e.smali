.class final Lcn/zhuanke/dotask/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/b/h;


# instance fields
.field final synthetic a:Lcn/zhuanke/dotask/d;

.field private final synthetic b:Lcn/zhuanke/dotask/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/dotask/d;Lcn/zhuanke/dotask/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/dotask/e;->a:Lcn/zhuanke/dotask/d;

    iput-object p2, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Lcn/zhuanke/dotask/e;->a:Lcn/zhuanke/dotask/d;

    invoke-static {v0}, Lcn/zhuanke/dotask/d;->a(Lcn/zhuanke/dotask/d;)Lcn/zhuanke/dotask/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    iget-object v1, v1, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/dotask/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    iget v0, v0, Lcn/zhuanke/dotask/b;->b:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    iget-object v1, v1, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    iget v0, v0, Lcn/zhuanke/dotask/b;->b:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/fclib/c/b;->a()Lcom/fclib/c/b;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/dotask/e;->b:Lcn/zhuanke/dotask/b;

    iget-object v1, v1, Lcn/zhuanke/dotask/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcom/fclib/c/b;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method
