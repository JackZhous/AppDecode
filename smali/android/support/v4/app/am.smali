.class public abstract Landroid/support/v4/app/am;
.super Landroid/support/v4/app/ak;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ak;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/ao;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/br;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/ak;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/ao;

    invoke-direct {v0}, Landroid/support/v4/app/ao;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/am;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/am;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/am;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/v4/app/am;->c:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/app/am;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/am;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/k/q;

    invoke-direct {v0}, Landroid/support/v4/k/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    .line 308
    if-nez v0, :cond_2

    .line 309
    if-eqz p3, :cond_1

    .line 310
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/br;-><init>(Ljava/lang/String;Landroid/support/v4/app/am;Z)V

    .line 311
    iget-object v1, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    :goto_0
    return-object v0

    .line 314
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/am;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->a:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 158
    return-void
.end method

.method a(Landroid/support/v4/k/q;)V
    .locals 0
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
    .line 354
    iput-object p1, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    .line 355
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/v4/app/am;->g:Z

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/am;->j:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/am;->j:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->d()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/br;->g:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/br;->h()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Landroid/support/v4/app/am;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/br;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/app/am;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/app/am;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/app/am;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/app/am;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Landroid/support/v4/app/ao;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/am;->d:Landroid/support/v4/app/ao;

    return-object v0
.end method

.method l()Landroid/support/v4/app/br;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/am;->i:Z

    .line 214
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/am;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/v4/app/am;->g:Z

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Landroid/support/v4/app/am;->j:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/am;->j:Z

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->b()V

    .line 251
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/am;->i:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/am;->i:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/am;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    .line 247
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    iget-boolean v0, v0, Landroid/support/v4/app/br;->f:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->b()V

    goto :goto_1
.end method

.method o()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->d()V

    goto :goto_0
.end method

.method p()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/am;->h:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->h()V

    goto :goto_0
.end method

.method q()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0}, Landroid/support/v4/k/q;->size()I

    move-result v2

    .line 291
    new-array v3, v2, [Landroid/support/v4/app/br;

    .line 292
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    aput-object v0, v3, v1

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 296
    aget-object v1, v3, v0

    .line 297
    invoke-virtual {v1}, Landroid/support/v4/app/br;->e()V

    .line 298
    invoke-virtual {v1}, Landroid/support/v4/app/br;->g()V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method r()Landroid/support/v4/k/q;
    .locals 7
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
    const/4 v1, 0x0

    .line 320
    .line 321
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0}, Landroid/support/v4/k/q;->size()I

    move-result v3

    .line 325
    new-array v4, v3, [Landroid/support/v4/app/br;

    .line 326
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/br;

    aput-object v0, v4, v2

    .line 326
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/am;->m()Z

    move-result v2

    move v0, v1

    .line 330
    :goto_1
    if-ge v1, v3, :cond_5

    .line 331
    aget-object v5, v4, v1

    .line 332
    iget-boolean v6, v5, Landroid/support/v4/app/br;->g:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 333
    iget-boolean v6, v5, Landroid/support/v4/app/br;->f:Z

    if-nez v6, :cond_1

    .line 334
    invoke-virtual {v5}, Landroid/support/v4/app/br;->b()V

    .line 336
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/br;->d()V

    .line 338
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/br;->g:Z

    if-eqz v6, :cond_3

    .line 339
    const/4 v0, 0x1

    .line 330
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/br;->h()V

    .line 342
    iget-object v6, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    iget-object v5, v5, Landroid/support/v4/app/br;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/k/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 347
    :cond_5
    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Landroid/support/v4/app/am;->f:Landroid/support/v4/k/q;

    .line 350
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
