.class final Lcn/zhuanke/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/b/h;


# instance fields
.field final synthetic a:Lcn/zhuanke/b/f;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcn/zhuanke/b/f;I)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/b/i;->a:Lcn/zhuanke/b/f;

    iput p2, p0, Lcn/zhuanke/b/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 2

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/fclib/b/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Lcom/fclib/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcn/zhuanke/b/i;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/zhuanke/b/i;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/b/i;->a:Lcn/zhuanke/b/f;

    invoke-static {v0}, Lcn/zhuanke/b/f;->l(Lcn/zhuanke/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
