.class Lcom/lljjcoder/citypickerview/widget/c;
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
    .line 297
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/c;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/c;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/b;->a(Lcom/lljjcoder/citypickerview/widget/b;)Lcom/lljjcoder/citypickerview/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/b$b;->a()V

    .line 301
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/c;->a:Lcom/lljjcoder/citypickerview/widget/b;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/b;->b()V

    .line 302
    return-void
.end method
