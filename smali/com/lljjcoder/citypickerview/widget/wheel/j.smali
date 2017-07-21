.class Lcom/lljjcoder/citypickerview/widget/wheel/j;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/lljjcoder/citypickerview/widget/wheel/g$a;


# instance fields
.field final synthetic a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;Z)Z

    .line 164
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a()V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)V

    .line 171
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->getHeight()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)I

    .line 174
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Lcom/lljjcoder/citypickerview/widget/wheel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)I

    .line 178
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Lcom/lljjcoder/citypickerview/widget/wheel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->c(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b()V

    .line 186
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;Z)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;I)I

    .line 190
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->invalidate()V

    .line 191
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->b(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)Lcom/lljjcoder/citypickerview/widget/wheel/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/j;->a:Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;

    invoke-static {v1}, Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;->a(Lcom/lljjcoder/citypickerview/widget/wheel/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(II)V

    .line 198
    :cond_0
    return-void
.end method
