.class public Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/am",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/am",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    .line 53
    return-void
.end method

.method public static final a(Landroid/support/v4/app/am;)Landroid/support/v4/app/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/am",
            "<*>;)",
            "Landroid/support/v4/app/al;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0, p0}, Landroid/support/v4/app/al;-><init>(Landroid/support/v4/app/am;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->k()Landroid/support/v4/app/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ao;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    iget-object v0, v0, Landroid/support/v4/app/ao;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    const/4 p1, 0x0

    .line 96
    :goto_0
    return-object p1

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/app/al;->c()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    iget-object v0, v0, Landroid/support/v4/app/ao;->l:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/as;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ao;->a(Landroid/os/Parcelable;Landroid/support/v4/app/as;)V

    .line 159
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    new-instance v1, Landroid/support/v4/app/as;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/support/v4/app/as;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ao;->a(Landroid/os/Parcelable;Landroid/support/v4/app/as;)V

    .line 149
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    iget-object v1, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v2, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/am;Landroid/support/v4/app/ak;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public a(Landroid/support/v4/k/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Landroid/support/v4/k/q;)V

    .line 446
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/am;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Z)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ao;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->l()Landroid/support/v4/app/br;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->c(Z)V

    .line 294
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    iget-object v0, v0, Landroid/support/v4/app/ao;->l:Ljava/util/ArrayList;

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Z)V

    .line 407
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 128
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->n()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->m()Landroid/support/v4/app/as;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->m()Landroid/support/v4/app/as;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->p()V

    .line 191
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->q()V

    .line 202
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->r()V

    .line 213
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->s()V

    .line 224
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->t()V

    .line 235
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->u()V

    .line 246
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->v()V

    .line 250
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->w()V

    .line 261
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->x()V

    .line 272
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->y()V

    .line 317
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->j()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->n()V

    .line 396
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->o()V

    .line 414
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->p()V

    .line 421
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->q()V

    .line 428
    return-void
.end method

.method public w()Landroid/support/v4/k/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/app/al;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->r()Landroid/support/v4/k/q;

    move-result-object v0

    return-object v0
.end method
