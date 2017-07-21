.class public abstract Lcom/lljjcoder/citypickerview/widget/wheel/a/b;
.super Lcom/lljjcoder/citypickerview/widget/wheel/a/a;
.source "AbstractWheelTextAdapter.java"


# static fields
.field public static final a:I = -0x1

.field protected static final b:I = 0x0

.field public static final c:I = -0xa7a7a8

.field public static final d:I = -0x8fff90

.field public static final e:I = 0x12


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;-><init>(Landroid/content/Context;I)V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;-><init>(Landroid/content/Context;II)V

    .line 83
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/a;-><init>()V

    .line 48
    const v0, -0xa7a7a8

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->k:I

    .line 50
    const/16 v0, 0x12

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->l:I

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->m:I

    .line 92
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->f:Landroid/content/Context;

    .line 93
    iput p2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->h:I

    .line 94
    iput p3, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->i:I

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->g:Landroid/view/LayoutInflater;

    .line 97
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 278
    packed-switch p1, :pswitch_data_0

    .line 284
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 269
    :goto_0
    return-object p1

    .line 260
    :cond_0
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 200
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->j()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 201
    if-nez p2, :cond_0

    .line 202
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->h:I

    invoke-direct {p0, v0, p3}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 204
    :cond_0
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->i:I

    invoke-direct {p0, p2, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {p0, p1}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    const-string v0, ""

    .line 210
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 213
    invoke-virtual {p0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->a(Landroid/widget/TextView;)V

    .line 218
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 224
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->j:I

    invoke-direct {p0, v0, p2}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    :goto_0
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 227
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->a(Landroid/widget/TextView;)V

    .line 230
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->k:I

    .line 113
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->m:I

    iget v1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->m:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 246
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->m:I

    .line 125
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->l:I

    .line 141
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->m:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->h:I

    .line 157
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->i:I

    .line 173
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->j:I

    .line 189
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->i:I

    return v0
.end method

.method protected abstract g(I)Ljava/lang/CharSequence;
.end method

.method public h()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/a/b;->j:I

    return v0
.end method
