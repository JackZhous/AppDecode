.class public Lcom/umeng/a/b/t$a;
.super Ljava/lang/Object;
.source "CacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/a/b/t;

.field private b:Lcom/umeng/a/b/bw$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/a/b/t;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 697
    iput-object p1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput v1, p0, Lcom/umeng/a/b/t$a;->c:I

    .line 692
    iput v1, p0, Lcom/umeng/a/b/t$a;->d:I

    .line 694
    iput v1, p0, Lcom/umeng/a/b/t$a;->e:I

    .line 695
    iput v1, p0, Lcom/umeng/a/b/t$a;->f:I

    .line 698
    invoke-static {p1}, Lcom/umeng/a/b/t;->a(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/umeng/a/b/g$a;->a(II)[I

    move-result-object v0

    .line 699
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/a/b/t$a;->c:I

    .line 700
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/a/b/t$a;->d:I

    .line 701
    return-void
.end method

.method private b(II)Lcom/umeng/a/b/bw$h;
    .locals 4

    .prologue
    .line 770
    .line 772
    packed-switch p1, :pswitch_data_0

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    .line 804
    :goto_0
    return-object v0

    .line 774
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/a/b/bw$d;

    invoke-direct {v0}, Lcom/umeng/a/b/bw$d;-><init>()V

    goto :goto_0

    .line 777
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$e;

    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    move-object v0, v1

    .line 779
    check-cast v0, Lcom/umeng/a/b/bw$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/a/b/bw$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    .line 781
    :cond_1
    new-instance v0, Lcom/umeng/a/b/bw$e;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->c(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/aq;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/a/b/bw$e;-><init>(Lcom/umeng/a/b/aq;J)V

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/a/b/bw$f;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    .line 786
    invoke-static {v1}, Lcom/umeng/a/b/t;->c(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bw$f;-><init>(Lcom/umeng/a/b/aq;)V

    goto :goto_0

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/a/b/bw$g;

    invoke-direct {v0}, Lcom/umeng/a/b/bw$g;-><init>()V

    goto :goto_0

    .line 792
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/a/b/bw$i;

    .line 793
    invoke-static {}, Lcom/umeng/a/b/t;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bw$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 796
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v0, v0, Lcom/umeng/a/b/bw$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/a/b/bw$j;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    .line 797
    invoke-static {v1}, Lcom/umeng/a/b/t;->c(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bw$j;-><init>(Lcom/umeng/a/b/aq;)V

    goto :goto_0

    .line 800
    :cond_6
    new-instance v0, Lcom/umeng/a/b/bw$d;

    invoke-direct {v0}, Lcom/umeng/a/b/bw$d;-><init>()V

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 808
    iput p1, p0, Lcom/umeng/a/b/t$a;->e:I

    .line 809
    iput p2, p0, Lcom/umeng/a/b/t$a;->f:I

    .line 810
    return-void
.end method

.method public a(Lcom/umeng/a/b/g$a;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 813
    invoke-virtual {p1, v0, v0}, Lcom/umeng/a/b/g$a;->a(II)[I

    move-result-object v0

    .line 814
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/a/b/t$a;->c:I

    .line 815
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/a/b/t$a;->d:I

    .line 816
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 707
    iget-object v2, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v2}, Lcom/umeng/a/b/t;->b(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/a/b/at;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-object v2, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v2, v2, Lcom/umeng/a/b/bw$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    invoke-virtual {v2}, Lcom/umeng/a/b/bw$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    :goto_1
    iput-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    .line 755
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    .line 709
    goto :goto_0

    .line 710
    :cond_2
    new-instance v0, Lcom/umeng/a/b/bw$b;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->c(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v2}, Lcom/umeng/a/b/t;->b(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/at;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/b/bw$b;-><init>(Lcom/umeng/a/b/aq;Lcom/umeng/a/b/at;)V

    goto :goto_1

    .line 712
    :cond_3
    iget-object v2, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    instance-of v2, v2, Lcom/umeng/a/b/bw$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    invoke-virtual {v2}, Lcom/umeng/a/b/bw$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 713
    :goto_3
    if-nez v1, :cond_0

    .line 714
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->d(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/au;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 715
    new-instance v0, Lcom/umeng/a/b/bw$c;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->d(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/au;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bw$c;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    .line 716
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->d(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/au;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/umeng/a/b/t;->a(Lcom/umeng/a/b/t;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 712
    goto :goto_3

    .line 719
    :cond_5
    sget-boolean v1, Lcom/umeng/a/b/bs;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->a(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 723
    new-instance v0, Lcom/umeng/a/b/bw$a;

    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->c(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/aq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/b/bw$a;-><init>(Lcom/umeng/a/b/aq;)V

    iput-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto :goto_2

    .line 724
    :cond_6
    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->e(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/as;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "RPT"

    iget-object v2, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v2}, Lcom/umeng/a/b/t;->e(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/a/b/as;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 729
    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->e(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/as;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 730
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v0}, Lcom/umeng/a/b/t;->a(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/a/b/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 731
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v0}, Lcom/umeng/a/b/t;->a(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/g$a;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lcom/umeng/a/b/g$a;->d(I)I

    move-result v0

    .line 738
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/umeng/a/b/t$a;->a:Lcom/umeng/a/b/t;

    invoke-static {v1}, Lcom/umeng/a/b/t;->e(Lcom/umeng/a/b/t;)Lcom/umeng/a/b/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/a/b/as;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/umeng/a/b/t$a;->b(II)Lcom/umeng/a/b/bw$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto/16 :goto_2

    .line 732
    :cond_8
    iget v0, p0, Lcom/umeng/a/b/t$a;->d:I

    if-lez v0, :cond_9

    .line 733
    iget v0, p0, Lcom/umeng/a/b/t$a;->d:I

    goto :goto_4

    .line 735
    :cond_9
    iget v0, p0, Lcom/umeng/a/b/t$a;->f:I

    goto :goto_4

    .line 740
    :cond_a
    iget v1, p0, Lcom/umeng/a/b/t$a;->e:I

    .line 741
    iget v0, p0, Lcom/umeng/a/b/t$a;->f:I

    .line 742
    iget v2, p0, Lcom/umeng/a/b/t$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 743
    iget v1, p0, Lcom/umeng/a/b/t$a;->c:I

    .line 744
    iget v0, p0, Lcom/umeng/a/b/t$a;->d:I

    .line 746
    :cond_b
    invoke-direct {p0, v1, v0}, Lcom/umeng/a/b/t$a;->b(II)Lcom/umeng/a/b/bw$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    goto/16 :goto_2
.end method

.method public b(Z)Lcom/umeng/a/b/bw$h;
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0, p1}, Lcom/umeng/a/b/t$a;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/umeng/a/b/t$a;->b:Lcom/umeng/a/b/bw$h;

    return-object v0
.end method
