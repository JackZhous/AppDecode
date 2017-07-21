.class public Lcom/lljjcoder/citypickerview/widget/wheel/a/c;
.super Lcom/lljjcoder/citypickerview/widget/wheel/a/b;
.source "AdapterWheel.java"


# instance fields
.field private k:Lcom/lljjcoder/citypickerview/widget/wheel/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lljjcoder/citypickerview/widget/wheel/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/c;->k:Lcom/lljjcoder/citypickerview/widget/wheel/e;

    .line 43
    return-void
.end method


# virtual methods
.method protected g(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/c;->k:Lcom/lljjcoder/citypickerview/widget/wheel/e;

    invoke-interface {v0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lljjcoder/citypickerview/widget/wheel/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/c;->k:Lcom/lljjcoder/citypickerview/widget/wheel/e;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/c;->k:Lcom/lljjcoder/citypickerview/widget/wheel/e;

    invoke-interface {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/e;->a()I

    move-result v0

    return v0
.end method
