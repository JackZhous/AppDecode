.class public Landroid/support/v4/media/ap;
.super Landroid/support/v4/media/ao;
.source "TransportMediator.java"


# static fields
.field public static final i:I = 0x7e

.field public static final j:I = 0x7f

.field public static final k:I = 0x82

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = 0x80


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/media/ba;

.field final c:Landroid/media/AudioManager;

.field final d:Landroid/view/View;

.field final e:Ljava/lang/Object;

.field final f:Landroid/support/v4/media/at;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/bb;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v4/media/as;

.field final t:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/media/ba;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/ap;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/ba;)V

    .line 153
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/ba;)V
    .locals 5

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/support/v4/media/ao;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Landroid/support/v4/media/aq;

    invoke-direct {v0, p0}, Landroid/support/v4/media/aq;-><init>(Landroid/support/v4/media/ap;)V

    iput-object v0, p0, Landroid/support/v4/media/ap;->h:Landroid/support/v4/media/as;

    .line 129
    new-instance v0, Landroid/support/v4/media/ar;

    invoke-direct {v0, p0}, Landroid/support/v4/media/ar;-><init>(Landroid/support/v4/media/ap;)V

    iput-object v0, p0, Landroid/support/v4/media/ap;->t:Landroid/view/KeyEvent$Callback;

    .line 160
    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/ap;->a:Landroid/content/Context;

    .line 161
    iput-object p3, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/ap;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/ap;->c:Landroid/media/AudioManager;

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/ap;->d:Landroid/view/View;

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/ap;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/ap;->e:Ljava/lang/Object;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 166
    new-instance v0, Landroid/support/v4/media/at;

    iget-object v1, p0, Landroid/support/v4/media/ap;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/ap;->c:Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/media/ap;->d:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/media/ap;->h:Landroid/support/v4/media/as;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/at;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/as;)V

    iput-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    .line 171
    :goto_1
    return-void

    .line 160
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/media/ba;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/media/ap;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/ba;)V

    .line 157
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 111
    sparse-switch p0, :sswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private l()[Landroid/support/v4/media/bb;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/media/bb;

    .line 218
    iget-object v1, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 223
    invoke-direct {p0}, Landroid/support/v4/media/ap;->l()[Landroid/support/v4/media/bb;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 226
    invoke-virtual {v3, p0}, Landroid/support/v4/media/bb;->a(Landroid/support/v4/media/ao;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 232
    invoke-direct {p0}, Landroid/support/v4/media/ap;->l()[Landroid/support/v4/media/bb;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 235
    invoke-virtual {v3, p0}, Landroid/support/v4/media/bb;->b(Landroid/support/v4/media/ao;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    iget-object v1, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v1}, Landroid/support/v4/media/ba;->f()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    .line 243
    invoke-virtual {v2}, Landroid/support/v4/media/ba;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    .line 244
    invoke-virtual {v4}, Landroid/support/v4/media/ba;->h()I

    move-result v4

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/at;->a(ZJI)V

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->f()V

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->a()V

    .line 264
    invoke-direct {p0}, Landroid/support/v4/media/ap;->o()V

    .line 265
    invoke-direct {p0}, Landroid/support/v4/media/ap;->m()V

    .line 266
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/ba;->a(J)V

    .line 309
    return-void
.end method

.method public a(Landroid/support/v4/media/bb;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Landroid/support/v4/media/ap;->t:Landroid/view/KeyEvent$Callback;

    iget-object v0, p0, Landroid/support/v4/media/ap;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p1, v1, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->g()V

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->b()V

    .line 278
    invoke-direct {p0}, Landroid/support/v4/media/ap;->o()V

    .line 279
    invoke-direct {p0}, Landroid/support/v4/media/ap;->m()V

    .line 280
    return-void
.end method

.method public b(Landroid/support/v4/media/bb;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/media/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->h()V

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->c()V

    .line 292
    invoke-direct {p0}, Landroid/support/v4/media/ap;->o()V

    .line 293
    invoke-direct {p0}, Landroid/support/v4/media/ap;->m()V

    .line 294
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/media/ap;->b:Landroid/support/v4/media/ba;

    invoke-virtual {v0}, Landroid/support/v4/media/ba;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/support/v4/media/ap;->o()V

    .line 250
    invoke-direct {p0}, Landroid/support/v4/media/ap;->m()V

    .line 251
    invoke-direct {p0}, Landroid/support/v4/media/ap;->n()V

    .line 252
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v4/media/ap;->f:Landroid/support/v4/media/at;

    invoke-virtual {v0}, Landroid/support/v4/media/at;->b()V

    .line 345
    return-void
.end method
