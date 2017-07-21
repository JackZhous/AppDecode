.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/da$a;
.implements Landroid/support/v7/app/a$b;
.implements Landroid/support/v7/app/o;


# instance fields
.field private u:Landroid/support/v7/app/p;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->v:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/da;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/da;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 341
    invoke-virtual {p1, p0}, Landroid/support/v4/app/da;->a(Landroid/app/Activity;)Landroid/support/v4/app/da;

    .line 342
    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0
    .param p1    # Landroid/support/v7/view/b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 251
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 440
    invoke-static {p0, p1}, Landroid/support/v4/app/bs;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public a_()Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 423
    invoke-static {p0}, Landroid/support/v4/app/bs;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/p;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()Landroid/support/v7/app/a$a;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->g()Landroid/support/v7/app/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 456
    invoke-static {p0, p1}, Landroid/support/v4/app/bs;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method public b(Landroid/support/v4/app/da;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/da;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 360
    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0
    .param p1    # Landroid/support/v7/view/b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 261
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 301
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->c(I)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 519
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Landroid/support/v4/view/p;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatActivity;->w:Z

    .line 534
    :goto_0
    return v0

    .line 529
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->w:Z

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->w:Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/bs;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->e()V

    .line 234
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->e()V

    .line 241
    return-void
.end method

.method public l()Landroid/support/v7/app/ActionBar;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-static {p0}, Landroid/support/v4/app/da;->a(Landroid/content/Context;)Landroid/support/v4/app/da;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/da;)V

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/support/v4/app/da;)V

    .line 393
    invoke-virtual {v0}, Landroid/support/v4/app/da;->b()V

    .line 396
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/d;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    const/4 v0, 0x1

    .line 409
    :goto_1
    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    return-void
.end method

.method public o()Landroid/support/v7/app/p;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->u:Landroid/support/v7/app/p;

    if-nez v0, :cond_0

    .line 512
    invoke-static {p0, p0}, Landroid/support/v7/app/p;->a(Landroid/app/Activity;Landroid/support/v7/app/o;)Landroid/support/v7/app/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->u:Landroid/support/v7/app/p;

    .line 514
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->u:Landroid/support/v7/app/p;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->x:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->n()V

    .line 463
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/p;->h()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->v:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/AppCompatActivity;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AppCompatActivity;->v:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->f()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->m()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->b(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->d()V

    .line 180
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->c(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->c()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/p;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->o()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/p;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->v:I

    .line 93
    return-void
.end method
