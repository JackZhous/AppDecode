.class Lcom/a/a/p;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/p$c;,
        Lcom/a/a/p$b;,
        Lcom/a/a/p$a;
    }
.end annotation


# static fields
.field private static final D:I = 0x1f4

.field private static final E:I = 0x1

.field private static final F:I = 0x0

.field private static final G:Ljava/lang/String; = "Dispatcher"

.field private static final H:I = 0xc8

.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8

.field static final i:I = 0x9

.field static final j:I = 0xa

.field static final k:I = 0xb

.field static final l:I = 0xc

.field static final m:I = 0xd


# instance fields
.field final A:Lcom/a/a/p$c;

.field final B:Z

.field C:Z

.field final n:Lcom/a/a/p$b;

.field final o:Landroid/content/Context;

.field final p:Ljava/util/concurrent/ExecutorService;

.field final q:Lcom/a/a/s;

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final v:Landroid/os/Handler;

.field final w:Landroid/os/Handler;

.field final x:Lcom/a/a/j;

.field final y:Lcom/a/a/aq;

.field final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/a/a/s;Lcom/a/a/j;Lcom/a/a/aq;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/a/a/p$b;

    invoke-direct {v0}, Lcom/a/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->n:Lcom/a/a/p$b;

    .line 102
    iget-object v0, p0, Lcom/a/a/p;->n:Lcom/a/a/p$b;

    invoke-virtual {v0}, Lcom/a/a/p$b;->start()V

    .line 103
    iget-object v0, p0, Lcom/a/a/p;->n:Lcom/a/a/p$b;

    invoke-virtual {v0}, Lcom/a/a/p$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/ay;->a(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lcom/a/a/p;->o:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->u:Ljava/util/Set;

    .line 110
    new-instance v0, Lcom/a/a/p$a;

    iget-object v1, p0, Lcom/a/a/p;->n:Lcom/a/a/p$b;

    invoke-virtual {v1}, Lcom/a/a/p$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/a/a/p$a;-><init>(Landroid/os/Looper;Lcom/a/a/p;)V

    iput-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lcom/a/a/p;->q:Lcom/a/a/s;

    .line 112
    iput-object p3, p0, Lcom/a/a/p;->w:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lcom/a/a/p;->x:Lcom/a/a/j;

    .line 114
    iput-object p6, p0, Lcom/a/a/p;->y:Lcom/a/a/aq;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/p;->z:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/a/a/p;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/ay;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/p;->C:Z

    .line 117
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/a/a/ay;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/p;->B:Z

    .line 118
    new-instance v0, Lcom/a/a/p$c;

    invoke-direct {v0, p0}, Lcom/a/a/p$c;-><init>(Lcom/a/a/p;)V

    iput-object v0, p0, Lcom/a/a/p;->A:Lcom/a/a/p$c;

    .line 119
    iget-object v0, p0, Lcom/a/a/p;->A:Lcom/a/a/p$c;

    invoke-virtual {v0}, Lcom/a/a/p$c;->a()V

    .line 120
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 459
    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/ae;

    move-result-object v0

    .line 460
    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    invoke-static {v0}, Lcom/a/a/ay;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 466
    :cond_3
    const-string v0, "Dispatcher"

    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 415
    invoke-virtual {v0}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v2

    iget-boolean v2, v2, Lcom/a/a/ae;->m:Z

    if-eqz v2, :cond_0

    .line 416
    const-string v2, "Dispatcher"

    const-string v3, "replaying"

    invoke-virtual {v0}, Lcom/a/a/a;->c()Lcom/a/a/al;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/a/a/p;->a(Lcom/a/a/a;Z)V

    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method private e(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/a/a/a;->k:Z

    .line 442
    iget-object v1, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    return-void
.end method

.method private f(Lcom/a/a/c;)V
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p1}, Lcom/a/a/c;->i()Lcom/a/a/a;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lcom/a/a/p;->e(Lcom/a/a/a;)V

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c;->k()Ljava/util/List;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_1

    .line 431
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 432
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    .line 433
    invoke-direct {p0, v0}, Lcom/a/a/p;->e(Lcom/a/a/a;)V

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method private g(Lcom/a/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    .line 447
    invoke-virtual {p1}, Lcom/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/a/a/aj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->q:Lcom/a/a/s;

    invoke-interface {v0}, Lcom/a/a/s;->a()V

    .line 128
    iget-object v0, p0, Lcom/a/a/p;->n:Lcom/a/a/p$b;

    invoke-virtual {v0}, Lcom/a/a/p$b;->quit()Z

    .line 130
    sget-object v0, Lcom/a/a/ae;->b:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/q;

    invoke-direct {v1, p0}, Lcom/a/a/q;-><init>(Lcom/a/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    return-void
.end method

.method a(Lcom/a/a/a;Z)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/a/a/p;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, p1, Lcom/a/a/a;->b:Lcom/a/a/al;

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "because tag \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Lcom/a/a/a;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lcom/a/a/a;->b:Lcom/a/a/al;

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/p;->x:Lcom/a/a/j;

    iget-object v2, p0, Lcom/a/a/p;->y:Lcom/a/a/aq;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/a/a/c;->a(Lcom/a/a/ae;Lcom/a/a/p;Lcom/a/a/j;Lcom/a/a/aq;Lcom/a/a/a;)Lcom/a/a/c;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->n:Ljava/util/concurrent/Future;

    .line 203
    iget-object v1, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_4

    .line 205
    iget-object v0, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lcom/a/a/a;->b:Lcom/a/a/al;

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/a/a/c;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method

.method a(Lcom/a/a/c;Z)V
    .locals 5

    .prologue
    .line 387
    invoke-virtual {p1}, Lcom/a/a/c;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 388
    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {p1}, Lcom/a/a/ay;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0, p1}, Lcom/a/a/p;->g(Lcom/a/a/c;)V

    .line 393
    return-void

    .line 388
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v2, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    return-void

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/p;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    iget-object v1, p0, Lcom/a/a/p;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    iget-object v1, p0, Lcom/a/a/p;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/a/a/p;->w:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    invoke-direct {p0, v0}, Lcom/a/a/p;->a(Ljava/util/List;)V

    .line 384
    return-void
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/a/a/aj;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/a/a/aj;

    invoke-virtual {v0, p1}, Lcom/a/a/aj;->a(Landroid/net/NetworkInfo;)V

    .line 404
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/a/a/p;->c()V

    .line 407
    :cond_1
    return-void
.end method

.method b(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void
.end method

.method b(Lcom/a/a/c;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/a/a/p;->C:Z

    .line 397
    return-void
.end method

.method c(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/p;->a(Lcom/a/a/a;Z)V

    .line 176
    return-void
.end method

.method c(Lcom/a/a/c;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/p;->v:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 242
    iget-object v0, p0, Lcom/a/a/p;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 250
    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/ae;

    move-result-object v1

    iget-boolean v4, v1, Lcom/a/a/ae;->m:Z

    .line 252
    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/a;

    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lcom/a/a/c;->k()Ljava/util/List;

    move-result-object v5

    .line 254
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 257
    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 261
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 262
    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(Lcom/a/a/a;)V

    .line 263
    iget-object v6, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    if-eqz v4, :cond_4

    .line 265
    const-string v6, "Dispatcher"

    const-string v7, "paused"

    iget-object v2, v2, Lcom/a/a/a;->b:Lcom/a/a/al;

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "because tag \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_4
    if-eqz v1, :cond_8

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_8

    .line 272
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a;

    .line 273
    invoke-virtual {v1}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 271
    :cond_5
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 254
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Lcom/a/a/a;)V

    .line 278
    iget-object v6, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    if-eqz v4, :cond_5

    .line 280
    const-string v6, "Dispatcher"

    const-string v7, "paused"

    iget-object v1, v1, Lcom/a/a/a;->b:Lcom/a/a/al;

    invoke-virtual {v1}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "because tag \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' was paused"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v1, v8}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {v0}, Lcom/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 290
    if-eqz v4, :cond_2

    .line 291
    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    invoke-static {v0}, Lcom/a/a/ay;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "all actions paused"

    invoke-static {v1, v2, v0, v4}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method d(Lcom/a/a/a;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Lcom/a/a/c;->b(Lcom/a/a/a;)V

    .line 218
    invoke-virtual {v0}, Lcom/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lcom/a/a/a;->c()Lcom/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->u:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lcom/a/a/a;->c()Lcom/a/a/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because paused request got canceled"

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    .line 235
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a;->j()Lcom/a/a/ae;

    move-result-object v1

    iget-boolean v1, v1, Lcom/a/a/ae;->m:Z

    if-eqz v1, :cond_2

    .line 236
    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    invoke-virtual {v0}, Lcom/a/a/a;->c()Lcom/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/al;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    return-void
.end method

.method d(Lcom/a/a/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Lcom/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0, p1, v2}, Lcom/a/a/p;->a(Lcom/a/a/c;Z)V

    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    iget-boolean v3, p0, Lcom/a/a/p;->B:Z

    if-eqz v3, :cond_a

    .line 330
    iget-object v0, p0, Lcom/a/a/p;->o:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lcom/a/a/ay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v0

    .line 334
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 335
    :goto_2
    iget-boolean v4, p0, Lcom/a/a/p;->C:Z

    invoke-virtual {p1, v4, v3}, Lcom/a/a/c;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v3

    .line 336
    invoke-virtual {p1}, Lcom/a/a/c;->d()Z

    move-result v4

    .line 338
    if-nez v3, :cond_5

    .line 340
    iget-boolean v0, p0, Lcom/a/a/p;->B:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 341
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/a/a/p;->a(Lcom/a/a/c;Z)V

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/a/a/p;->f(Lcom/a/a/c;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 334
    goto :goto_2

    :cond_4
    move v1, v2

    .line 340
    goto :goto_3

    .line 349
    :cond_5
    iget-boolean v1, p0, Lcom/a/a/p;->B:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_9

    .line 350
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/c;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_7

    .line 351
    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/a/a/ay;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_7
    invoke-virtual {p1}, Lcom/a/a/c;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/ac$a;

    if-eqz v0, :cond_8

    .line 355
    iget v0, p1, Lcom/a/a/c;->i:I

    sget-object v1, Lcom/a/a/ab;->a:Lcom/a/a/ab;

    iget v1, v1, Lcom/a/a/ab;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/a/a/c;->i:I

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/a/a/p;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/c;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 361
    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/a/a/p;->a(Lcom/a/a/c;Z)V

    .line 363
    if-eqz v4, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lcom/a/a/p;->f(Lcom/a/a/c;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    goto :goto_1
.end method

.method d(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/a/a/p;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/a/a/p;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    .line 306
    invoke-virtual {v0}, Lcom/a/a/a;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    if-nez v1, :cond_3

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 315
    :cond_4
    if-eqz v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/a/a/p;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/a/a/p;->w:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method e(Lcom/a/a/c;)V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/a/a/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/aa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/a/a/p;->x:Lcom/a/a/j;

    invoke-virtual {p1}, Lcom/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-direct {p0, p1}, Lcom/a/a/p;->g(Lcom/a/a/c;)V

    .line 374
    invoke-virtual {p1}, Lcom/a/a/c;->j()Lcom/a/a/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/ae;->m:Z

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/a/a/ay;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void
.end method
