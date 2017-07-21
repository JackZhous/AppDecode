.class public Landroid/support/v7/app/n;
.super Landroid/support/v7/app/ad;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field private c:Landroid/support/v7/app/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;IZ)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;IZ)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Landroid/support/v7/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Landroid/support/v7/app/d;

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;Landroid/support/v7/app/ad;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0, p2}, Landroid/support/v7/app/n;->setCancelable(Z)V

    .line 99
    invoke-virtual {p0, p3}, Landroid/support/v7/app/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    new-instance v0, Landroid/support/v7/app/d;

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;Landroid/support/v7/app/ad;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    .line 101
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/n;)Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v7/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 220
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/v7/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/d;->a(Landroid/view/View;IIII)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(I)V

    .line 190
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->c(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->c(I)V

    .line 231
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 250
    iget-object v1, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d;->c(I)V

    .line 251
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/support/v7/app/ad;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()V

    .line 257
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ad;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ad;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/ad;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
