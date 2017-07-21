.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final n:Ljava/lang/Object;

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4

.field static final t:I = 0x5


# instance fields
.field A:Landroid/support/v4/app/Fragment;

.field B:I

.field C:I

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:I

.field J:Landroid/support/v4/app/ao;

.field K:Landroid/support/v4/app/am;

.field L:Landroid/support/v4/app/ao;

.field M:Landroid/support/v4/app/as;

.field N:Landroid/support/v4/app/Fragment;

.field O:I

.field P:I

.field Q:Ljava/lang/String;

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Landroid/view/ViewGroup;

.field Z:Landroid/view/View;

.field aa:Landroid/view/View;

.field ab:Z

.field ac:Z

.field ad:Landroid/support/v4/app/br;

.field ae:Z

.field af:Z

.field ag:Landroid/support/v4/app/Fragment$a;

.field ah:Z

.field ai:Z

.field u:I

.field v:Landroid/os/Bundle;

.field w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:Ljava/lang/String;

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/support/v4/k/q;

    invoke-direct {v0}, Landroid/support/v4/k/q;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/k/q;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 202
    iput v1, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 214
    iput v1, p0, Landroid/support/v4/app/Fragment;->B:I

    .line 286
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 305
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->ac:Z

    .line 393
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 419
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 420
    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 423
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/k/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 426
    if-eqz p2, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 428
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 430
    :cond_1
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 439
    :catch_2
    move-exception v0

    .line 440
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2037
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 2044
    :goto_0
    if-eqz v0, :cond_0

    .line 2045
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    .line 2047
    :cond_0
    return-void

    .line 2040
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment$a;->h:Z

    .line 2041
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    .line 2042
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iput-object v0, v2, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2474
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 2476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->a()V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 456
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 457
    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 460
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/k/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 464
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 770
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->R:Z

    return v0
.end method

.method public final F()Z
    .locals 1
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation

    .prologue
    .line 797
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    return v0
.end method

.method public final G()Z
    .locals 1
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation

    .prologue
    .line 803
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 834
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ac:Z

    return v0
.end method

.method public J()Landroid/support/v4/app/bq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 908
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 916
    :goto_0
    return-object v0

    .line 911
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_1

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 915
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ae:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 916
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method public K()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method public L()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1406
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1407
    return-void
.end method

.method public M()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1463
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1464
    return-void
.end method

.method public N()V
    .locals 4
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1502
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1505
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    if-nez v0, :cond_0

    .line 1506
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 1507
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ae:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 1509
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->h()V

    .line 1512
    :cond_1
    return-void
.end method

.method O()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1521
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 1522
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 1523
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    .line 1524
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1525
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1526
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1527
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->H:Z

    .line 1528
    iput v1, p0, Landroid/support/v4/app/Fragment;->I:I

    .line 1529
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    .line 1530
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    .line 1531
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    .line 1532
    iput v1, p0, Landroid/support/v4/app/Fragment;->O:I

    .line 1533
    iput v1, p0, Landroid/support/v4/app/Fragment;->P:I

    .line 1534
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    .line 1535
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    .line 1536
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 1537
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1538
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 1539
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 1540
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 1541
    return-void
.end method

.method public P()V
    .locals 0

    .prologue
    .line 1593
    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1742
    const/4 v0, 0x0

    .line 1744
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1779
    const/4 v0, 0x0

    .line 1782
    :goto_0
    return-object v0

    .line 1781
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 1782
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1816
    const/4 v0, 0x0

    .line 1818
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1852
    const/4 v0, 0x0

    .line 1855
    :goto_0
    return-object v0

    .line 1854
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 1855
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1882
    const/4 v0, 0x0

    .line 1884
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->e(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public V()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1917
    const/4 v0, 0x0

    .line 1921
    :goto_0
    return-object v0

    .line 1919
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1920
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 1921
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1946
    :goto_0
    return v0

    .line 1945
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 1946
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1971
    :goto_0
    return v0

    .line 1970
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    .line 1971
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public Y()V
    .locals 2

    .prologue
    .line 2004
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    .line 2005
    return-void
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    iget-object v0, v0, Landroid/support/v4/app/ao;->u:Landroid/support/v4/app/am;

    if-nez v0, :cond_1

    .line 2019
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    .line 2030
    :goto_0
    return-void

    .line 2020
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    iget-object v1, v1, Landroid/support/v4/app/ao;->u:Landroid/support/v4/app/am;

    invoke-virtual {v1}, Landroid/support/v4/app/am;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    iget-object v0, v0, Landroid/support/v4/app/ao;->u:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ag;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ag;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2028
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1316
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 653
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 676
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 483
    if-eqz p2, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1088
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1231
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1193
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1213
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1215
    :goto_0
    if-eqz v0, :cond_0

    .line 1216
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1217
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 1219
    :cond_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1176
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1177
    :goto_0
    if-eqz v0, :cond_0

    .line 1178
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1179
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1181
    :cond_0
    return-void

    .line 1176
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 925
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 944
    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 951
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 955
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 936
    return-void
.end method

.method public a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 969
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2256
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->a(Landroid/content/res/Configuration;)V

    .line 2260
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1259
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1260
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    .line 1262
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->p()V

    .line 1265
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 580
    return-void

    .line 578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment$c;)V
    .locals 3

    .prologue
    .line 2456
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    .line 2457
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_1

    .line 2470
    :cond_0
    :goto_0
    return-void

    .line 2460
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_2

    .line 2461
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2464
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    if-eqz v0, :cond_3

    .line 2465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Landroid/support/v4/app/Fragment$c;

    .line 2467
    :cond_3
    if-eqz p1, :cond_0

    .line 2468
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    .line 595
    iput p2, p0, Landroid/support/v4/app/Fragment;->C:I

    .line 596
    return-void
.end method

.method public a(Landroid/support/v4/app/cy;)V
    .locals 1

    .prologue
    .line 1703
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->f:Landroid/support/v4/app/cy;

    .line 1704
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1583
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1660
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1661
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1330
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1728
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2060
    iget v0, p0, Landroid/support/v4/app/Fragment;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2061
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2062
    iget v0, p0, Landroid/support/v4/app/Fragment;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2063
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2065
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2066
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2069
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2070
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2071
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2072
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2073
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2077
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ac:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2079
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2081
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2083
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-eqz v0, :cond_1

    .line 2084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2085
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2087
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2089
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2091
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2094
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2095
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2096
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2098
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2099
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2100
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2102
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2104
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2107
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2110
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2113
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2116
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2119
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2121
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2124
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aq()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2127
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_c

    .line 2128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2129
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

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

    .line 2131
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_d

    .line 2132
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2133
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2135
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 1066
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1614
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method aa()V
    .locals 3

    .prologue
    .line 2148
    new-instance v0, Landroid/support/v4/app/ao;

    invoke-direct {v0}, Landroid/support/v4/app/ao;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    .line 2149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    new-instance v2, Landroid/support/v4/app/ah;

    invoke-direct {v2, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/am;Landroid/support/v4/app/ak;Landroid/support/v4/app/Fragment;)V

    .line 2164
    return-void
.end method

.method ab()V
    .locals 3

    .prologue
    .line 2204
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 2206
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->j()Z

    .line 2208
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2209
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 2211
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2212
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2215
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_2

    .line 2216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->r()V

    .line 2218
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_3

    .line 2219
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->g()V

    .line 2221
    :cond_3
    return-void
.end method

.method ac()V
    .locals 3

    .prologue
    .line 2224
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 2226
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->j()Z

    .line 2228
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2229
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2230
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()V

    .line 2231
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2232
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_2

    .line 2236
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->s()V

    .line 2237
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->j()Z

    .line 2239
    :cond_2
    return-void
.end method

.method ad()V
    .locals 1

    .prologue
    .line 2263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2264
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->y()V

    .line 2267
    :cond_0
    return-void
.end method

.method ae()V
    .locals 3

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->t()V

    .line 2361
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2363
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->M()V

    .line 2364
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2365
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2368
    :cond_1
    return-void
.end method

.method af()V
    .locals 3

    .prologue
    .line 2371
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->u()V

    .line 2374
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2376
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 2377
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2378
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2381
    :cond_1
    return-void
.end method

.method ag()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->v()V

    .line 2387
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2388
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    if-eqz v0, :cond_2

    .line 2389
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 2390
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    if-nez v0, :cond_1

    .line 2391
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 2392
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ae:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 2394
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->d()V

    .line 2402
    :cond_2
    :goto_0
    return-void

    .line 2398
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->c()V

    goto :goto_0
.end method

.method ah()V
    .locals 3

    .prologue
    .line 2405
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->w()V

    .line 2408
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2409
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2410
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 2411
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2412
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2415
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 2416
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->f()V

    .line 2418
    :cond_2
    return-void
.end method

.method ai()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->x()V

    .line 2424
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2425
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2426
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()V

    .line 2427
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2428
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2431
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    .line 2432
    return-void
.end method

.method aj()V
    .locals 3

    .prologue
    .line 2435
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2436
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 2437
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_0

    .line 2438
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2445
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_2

    .line 2446
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    .line 2447
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->x()V

    .line 2451
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    .line 2453
    :cond_2
    return-void
.end method

.method ak()I
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2481
    const/4 v0, 0x0

    .line 2483
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method al()I
    .locals 1

    .prologue
    .line 2494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2495
    const/4 v0, 0x0

    .line 2497
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method am()I
    .locals 1

    .prologue
    .line 2510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2511
    const/4 v0, 0x0

    .line 2513
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method an()Landroid/support/v4/app/cy;
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2518
    const/4 v0, 0x0

    .line 2520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->f:Landroid/support/v4/app/cy;

    goto :goto_0
.end method

.method ao()Landroid/support/v4/app/cy;
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2525
    const/4 v0, 0x0

    .line 2527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/cy;

    goto :goto_0
.end method

.method ap()Landroid/view/View;
    .locals 1

    .prologue
    .line 2531
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2532
    const/4 v0, 0x0

    .line 2534
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method aq()I
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2543
    const/4 v0, 0x0

    .line 2545
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->b:I

    goto :goto_0
.end method

.method ar()Z
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2554
    const/4 v0, 0x0

    .line 2556
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->h:Z

    goto :goto_0
.end method

.method as()Z
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2561
    const/4 v0, 0x0

    .line 2563
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->j:Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    :goto_0
    return-object p0

    .line 2141
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_1

    .line 2142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 2144
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Landroid/support/v4/app/an;

    .line 1127
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v1}, Landroid/support/v4/app/ao;->z()Landroid/support/v4/view/v;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/v;)V

    .line 1128
    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 2184
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 2501
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2507
    :goto_0
    return-void

    .line 2504
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    .line 2505
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    iput p2, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/cy;)V
    .locals 1

    .prologue
    .line 1714
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/cy;

    .line 1715
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1625
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1671
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1672
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1762
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2279
    const/4 v0, 0x0

    .line 2280
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v1, :cond_1

    .line 2281
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v1, :cond_0

    .line 2282
    const/4 v0, 0x1

    .line 2283
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2285
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v1, :cond_1

    .line 2286
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/ao;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2289
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1692
    const/4 v0, 0x0

    return v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ag:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2491
    :goto_0
    return-void

    .line 2490
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2538
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    .line 2539
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1799
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2293
    const/4 v0, 0x0

    .line 2294
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v1, :cond_1

    .line 2295
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v1, :cond_0

    .line 2296
    const/4 v0, 0x1

    .line 2297
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2299
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v1, :cond_1

    .line 2300
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ao;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2303
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2307
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v1, :cond_2

    .line 2308
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v1, :cond_1

    .line 2309
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2319
    :cond_0
    :goto_0
    return v0

    .line 2313
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v1, :cond_2

    .line 2314
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ao;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2319
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->b:I

    .line 2550
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1359
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2337
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_1

    .line 2338
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 2341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_1

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Landroid/view/Menu;)V

    .line 2345
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1835
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2323
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v1, :cond_2

    .line 2324
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2333
    :cond_0
    :goto_0
    return v0

    .line 2327
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v1, :cond_2

    .line 2328
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ao;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->e(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 830
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 831
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 498
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 473
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 474
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 847
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->d()V

    .line 851
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1549
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1550
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    .line 556
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 863
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eq v0, p1, :cond_0

    .line 864
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 865
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->d()V

    .line 869
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1384
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1386
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    if-nez v0, :cond_1

    .line 1387
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 1388
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->af:Z

    if-nez v0, :cond_0

    .line 1389
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->af:Z

    .line 1390
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ae:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    .line 1392
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->b()V

    .line 1396
    :cond_1
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1280
    if-eqz p1, :cond_1

    .line 1281
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_1

    .line 1284
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-nez v1, :cond_0

    .line 1285
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()V

    .line 1287
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/as;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ao;->a(Landroid/os/Parcelable;Landroid/support/v4/app/as;)V

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/as;

    .line 1289
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->p()V

    .line 1292
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 888
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ao;->b(Landroid/support/v4/app/Fragment;)V

    .line 892
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->ac:Z

    .line 893
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ab:Z

    .line 894
    return-void

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1474
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1375
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1493
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1494
    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2167
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 2170
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2171
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2172
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2173
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2174
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1448
    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2188
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->o()V

    .line 2191
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    .line 2192
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 2193
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2194
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_1

    .line 2195
    new-instance v0, Landroid/support/v4/app/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2198
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_2

    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->q()V

    .line 2201
    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 1933
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1934
    return-void
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Landroid/support/v4/app/Fragment;->O:I

    return v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2348
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->n()Landroid/os/Parcelable;

    move-result-object v0

    .line 2351
    if-eqz v0, :cond_0

    .line 2352
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2355
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 1958
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1959
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method m(Z)V
    .locals 1

    .prologue
    .line 2242
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Z)V

    .line 2243
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->b(Z)V

    .line 2246
    :cond_0
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method n(Z)V
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Z)V

    .line 2250
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ao;->c(Z)V

    .line 2253
    :cond_0
    return-void
.end method

.method public final o()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method o(Z)V
    .locals 1

    .prologue
    .line 2567
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->j:Z

    .line 2568
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1454
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1647
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 1480
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    return v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 511
    invoke-static {p0, v0}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 512
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v1, :cond_0

    .line 513
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->O:I

    if-eqz v1, :cond_1

    .line 517
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v1, p0, Landroid/support/v4/app/Fragment;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 521
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/ao;

    return-object v0
.end method

.method public final v()Landroid/support/v4/app/an;
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()V

    .line 700
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->s()V

    .line 710
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    return-object v0

    .line 702
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->r()V

    goto :goto_0

    .line 704
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 705
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->q()V

    goto :goto_0

    .line 706
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->p()V

    goto :goto_0
.end method

.method w()Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/ao;

    return-object v0
.end method

.method public final x()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    return v0
.end method
