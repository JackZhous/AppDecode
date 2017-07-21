.class Lcom/lljjcoder/citypickerview/widget/d;
.super Ljava/lang/Object;
.source "CityPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lljjcoder/citypickerview/widget/b;


# direct methods
.method constructor <init>(Lcom/lljjcoder/citypickerview/widget/b;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/b;->b(Lcom/lljjcoder/citypickerview/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/b;->a(Lcom/lljjcoder/citypickerview/widget/b;)Lcom/lljjcoder/citypickerview/widget/b$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$b;->a([Ljava/lang/String;)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/b;->b()V

    .line 313
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/b;->a(Lcom/lljjcoder/citypickerview/widget/b;)Lcom/lljjcoder/citypickerview/widget/b$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->g:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/d;->a:Lcom/lljjcoder/citypickerview/widget/b;

    iget-object v2, v2, Lcom/lljjcoder/citypickerview/widget/b;->h:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lcom/lljjcoder/citypickerview/widget/b$b;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
