.class public Lcom/a/a/ae$a;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/a/a/s;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/a/a/j;

.field private e:Lcom/a/a/ae$c;

.field private f:Lcom/a/a/ae$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/ae$a;->a:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p1, p0, Lcom/a/a/ae$a;->h:Landroid/graphics/Bitmap$Config;

    .line 715
    return-object p0
.end method

.method public a(Lcom/a/a/ae$c;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->e:Lcom/a/a/ae$c;

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    iput-object p1, p0, Lcom/a/a/ae$a;->e:Lcom/a/a/ae$c;

    .line 767
    return-object p0
.end method

.method public a(Lcom/a/a/ae$f;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->f:Lcom/a/a/ae$f;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_1
    iput-object p1, p0, Lcom/a/a/ae$a;->f:Lcom/a/a/ae$f;

    .line 784
    return-object p0
.end method

.method public a(Lcom/a/a/ao;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/ae$a;->g:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/a/a/ae$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/a/a/ae$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    return-object p0
.end method

.method public a(Lcom/a/a/j;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    if-eqz v0, :cond_1

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    iput-object p1, p0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    .line 755
    return-object p0
.end method

.method public a(Lcom/a/a/s;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->b:Lcom/a/a/s;

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    iput-object p1, p0, Lcom/a/a/ae$a;->b:Lcom/a/a/s;

    .line 727
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/a/a/ae$a;
    .locals 2

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/a/a/ae$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput-object p1, p0, Lcom/a/a/ae$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 743
    return-object p0
.end method

.method public a(Z)Lcom/a/a/ae$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 807
    invoke-virtual {p0, p1}, Lcom/a/a/ae$a;->b(Z)Lcom/a/a/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/a/a/ae;
    .locals 19

    .prologue
    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/ae$a;->a:Landroid/content/Context;

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/ae$a;->b:Lcom/a/a/s;

    if-nez v1, :cond_0

    .line 832
    invoke-static {v2}, Lcom/a/a/ay;->a(Landroid/content/Context;)Lcom/a/a/s;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/ae$a;->b:Lcom/a/a/s;

    .line 834
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    if-nez v1, :cond_1

    .line 835
    new-instance v1, Lcom/a/a/x;

    invoke-direct {v1, v2}, Lcom/a/a/x;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    .line 837
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/ae$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Lcom/a/a/aj;

    invoke-direct {v1}, Lcom/a/a/aj;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/ae$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/ae$a;->f:Lcom/a/a/ae$f;

    if-nez v1, :cond_3

    .line 841
    sget-object v1, Lcom/a/a/ae$f;->a:Lcom/a/a/ae$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/ae$a;->f:Lcom/a/a/ae$f;

    .line 844
    :cond_3
    new-instance v7, Lcom/a/a/aq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    invoke-direct {v7, v1}, Lcom/a/a/aq;-><init>(Lcom/a/a/j;)V

    .line 846
    new-instance v1, Lcom/a/a/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/ae$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/a/a/ae;->b:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/ae$a;->b:Lcom/a/a/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    invoke-direct/range {v1 .. v7}, Lcom/a/a/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/a/a/s;Lcom/a/a/j;Lcom/a/a/aq;)V

    .line 848
    new-instance v8, Lcom/a/a/ae;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/ae$a;->d:Lcom/a/a/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/ae$a;->e:Lcom/a/a/ae$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/ae$a;->f:Lcom/a/a/ae$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/ae$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/ae$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a/a/ae$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a/a/ae$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/a/a/ae;-><init>(Landroid/content/Context;Lcom/a/a/p;Lcom/a/a/j;Lcom/a/a/ae$c;Lcom/a/a/ae$f;Ljava/util/List;Lcom/a/a/aq;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method

.method public b(Z)Lcom/a/a/ae$a;
    .locals 0

    .prologue
    .line 812
    iput-boolean p1, p0, Lcom/a/a/ae$a;->i:Z

    .line 813
    return-object p0
.end method

.method public c(Z)Lcom/a/a/ae$a;
    .locals 0

    .prologue
    .line 823
    iput-boolean p1, p0, Lcom/a/a/ae$a;->j:Z

    .line 824
    return-object p0
.end method
