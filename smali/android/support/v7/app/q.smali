.class abstract Landroid/support/v7/app/q;
.super Landroid/support/v7/app/p;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$1;,
        Landroid/support/v7/app/q$b;,
        Landroid/support/v7/app/q$a;
    }
.end annotation


# instance fields
.field final j:Landroid/content/Context;

.field final k:Landroid/view/Window;

.field final l:Landroid/view/Window$Callback;

.field final m:Landroid/view/Window$Callback;

.field final n:Landroid/support/v7/app/o;

.field o:Landroid/support/v7/app/ActionBar;

.field p:Landroid/view/MenuInflater;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/o;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/p;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/q;->j:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Landroid/support/v7/app/q;->n:Landroid/support/v7/app/o;

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->l:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/q;->l:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/q$b;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->l:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/q;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->m:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/q;->m:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/q;->m()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/q;->o:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/app/q$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/app/q;->w:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/q;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/q;->m()V

    .line 101
    new-instance v1, Landroid/support/v7/view/g;

    iget-object v0, p0, Landroid/support/v7/app/q;->o:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q;->o:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->p()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/q;->p:Landroid/view/MenuInflater;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->p:Landroid/view/MenuInflater;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/q;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->x:Z

    .line 185
    return-void
.end method

.method public final g()Landroid/support/v7/app/a$a;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/support/v7/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;Landroid/support/v7/app/q$1;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method abstract m()V
.end method

.method final n()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/app/q;->o:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final o()Landroid/content/Context;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/q;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->p()Landroid/content/Context;

    move-result-object v0

    .line 135
    :cond_0
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/q;->j:Landroid/content/Context;

    .line 138
    :cond_1
    return-object v0
.end method

.method final p()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Landroid/support/v7/app/q;->x:Z

    return v0
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/app/q;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/q;->l:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/q;->l:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->w:Ljava/lang/CharSequence;

    goto :goto_0
.end method
