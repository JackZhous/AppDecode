.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroid/support/v4/view/au;


# instance fields
.field private a:Landroid/support/v7/widget/p;

.field private b:Landroid/support/v7/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/support/v7/widget/p;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/view/View;Landroid/support/v7/widget/r;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/p;->a(Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v1, Landroid/support/v7/widget/s;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/widget/ImageView;Landroid/support/v7/widget/r;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/s;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/s;->a(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->a(I)V

    .line 72
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method
