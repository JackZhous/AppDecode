.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private a:Landroid/support/v7/widget/v;

.field private b:Landroid/support/v7/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Landroid/support/v7/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/r;

    .line 48
    new-instance v0, Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/r;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/v;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/r;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/v;

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/v;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
