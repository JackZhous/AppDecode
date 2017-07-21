.class Lcom/lljjcoder/citypickerview/widget/wheel/k;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/k;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/k;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Z)V

    .line 244
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/k;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Z)V

    .line 249
    return-void
.end method
