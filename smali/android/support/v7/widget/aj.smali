.class public Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;
.implements Landroid/support/v7/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aj$b;,
        Landroid/support/v7/widget/aj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/view/menu/f;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/view/menu/l;

.field private e:Landroid/support/v7/widget/aj$b;

.field private f:Landroid/support/v7/widget/aj$a;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 85
    sget v4, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/view/menu/f;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/aj;->c:Landroid/view/View;

    .line 111
    new-instance v0, Landroid/support/v7/view/menu/l;

    iget-object v2, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/view/menu/f;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/l;->a(I)V

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/m$a;)V

    .line 114
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aj;)Landroid/support/v7/view/menu/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->a(I)V

    .line 128
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/aj$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/aj$a;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/aj$a;->a(Landroid/support/v7/widget/aj;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/aj$a;

    .line 243
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/aj$b;

    .line 234
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/aj$b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/aj$b;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/aj$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/support/v7/view/menu/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 268
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Landroid/support/v7/view/menu/l;

    iget-object v2, p0, Landroid/support/v7/widget/aj;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/aj;->c:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->d()V

    goto :goto_0
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/aj;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/y;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->d()V

    .line 217
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->h()V

    .line 225
    return-void
.end method
