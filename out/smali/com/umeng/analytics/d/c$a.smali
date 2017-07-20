.class public Lcom/umeng/analytics/d/c$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d/c;

.field private b:Lcom/umeng/a/j$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d/c;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->c:I

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->d:I

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->e:I

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->f:I

    invoke-static {p1}, Lcom/umeng/analytics/d/c;->a(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/c/h$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/umeng/analytics/c/h$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/d/c$a;->d:I

    return-void
.end method

.method private b(II)Lcom/umeng/a/j$h;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/a/j$d;

    invoke-direct {v0}, Lcom/umeng/a/j$d;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    move-object v0, v1

    check-cast v0, Lcom/umeng/a/j$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/a/j$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/a/j$e;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->c(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/d/q;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/a/j$e;-><init>(Lcom/umeng/analytics/d/q;J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/a/j$f;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->c(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/d/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/j$f;-><init>(Lcom/umeng/analytics/d/q;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/a/j$g;

    invoke-direct {v0}, Lcom/umeng/a/j$g;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/a/j$i;

    invoke-static {}, Lcom/umeng/analytics/d/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/j$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v0, v0, Lcom/umeng/a/j$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/a/j$j;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->c(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/d/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/j$j;-><init>(Lcom/umeng/analytics/d/q;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/umeng/a/j$d;

    invoke-direct {v0}, Lcom/umeng/a/j$d;-><init>()V

    goto :goto_0

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

    iput p1, p0, Lcom/umeng/analytics/d/c$a;->e:I

    iput p2, p0, Lcom/umeng/analytics/d/c$a;->f:I

    return-void
.end method

.method public a(Lcom/umeng/analytics/c/h$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lcom/umeng/analytics/c/h$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/d/c$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/d/c$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v2}, Lcom/umeng/analytics/d/c;->b(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/e/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v2, v2, Lcom/umeng/a/j$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    invoke-virtual {v2}, Lcom/umeng/a/j$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/a/j$b;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->c(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v2}, Lcom/umeng/analytics/d/c;->b(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/a/j$b;-><init>(Lcom/umeng/analytics/d/q;Lcom/umeng/analytics/e/b;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    instance-of v2, v2, Lcom/umeng/a/j$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    invoke-virtual {v2}, Lcom/umeng/a/j$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->d(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/umeng/a/j$c;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->d(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/c;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/a/j$c;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->d(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/c;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/umeng/analytics/d/c;->a(Lcom/umeng/analytics/d/c;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    sget-boolean v1, Lcom/umeng/a/h;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->a(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/c/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/c/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/umeng/a/j$a;

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->c(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/d/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/a/j$a;-><init>(Lcom/umeng/analytics/d/q;)V

    iput-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->e(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "RPT"

    iget-object v2, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v2}, Lcom/umeng/analytics/d/c;->e(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/e/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->e(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/a;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v0}, Lcom/umeng/analytics/d/c;->a(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/c/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/c/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v0}, Lcom/umeng/analytics/d/c;->a(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/c/h$a;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/c/h$a;->d(I)I

    move-result v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/umeng/analytics/d/c$a;->a:Lcom/umeng/analytics/d/c;

    invoke-static {v1}, Lcom/umeng/analytics/d/c;->e(Lcom/umeng/analytics/d/c;)Lcom/umeng/analytics/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/e/a;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/d/c$a;->b(II)Lcom/umeng/a/j$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/umeng/analytics/d/c$a;->d:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/umeng/analytics/d/c$a;->d:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/umeng/analytics/d/c$a;->f:I

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/umeng/analytics/d/c$a;->e:I

    iget v0, p0, Lcom/umeng/analytics/d/c$a;->f:I

    iget v2, p0, Lcom/umeng/analytics/d/c$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    iget v1, p0, Lcom/umeng/analytics/d/c$a;->c:I

    iget v0, p0, Lcom/umeng/analytics/d/c$a;->d:I

    :cond_b
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/d/c$a;->b(II)Lcom/umeng/a/j$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    goto/16 :goto_2
.end method

.method public b(Z)Lcom/umeng/a/j$h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/d/c$a;->a(Z)V

    iget-object v0, p0, Lcom/umeng/analytics/d/c$a;->b:Lcom/umeng/a/j$h;

    return-object v0
.end method
