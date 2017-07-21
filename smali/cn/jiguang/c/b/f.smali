.class final Lcn/jiguang/c/b/f;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "cPI=hS]X |\u0016\u0013\u000c2yXJ\u000c1w\u0016MI+|\u0016PY)t\u0016LI4mSMXk"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x18

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "cPI=hS]X |\u0016S_\"6Y\\FeqE\u001eB*l\u0016lI4mSMX,vQ\u001e[-}X\u001e_ vB\u001eX,uSQY16"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "cPI=hS]X |\u000c\u001eA6\u007f\u0016QN/8_M\u000c+mZR\u000c2pSP\u000c6}XJ\u000c1q[[C0l\u0018"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "D[]0}EJs1q[[C0l"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "cPI=hS]X |\u000c\u001eN0vRRIeqE\u001eB0tZ\u001e[-}X\u001e^ iC[_18BWA wCJ\u0002"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "e[^3qU[\u000c.qZRI!8TG\u000c,lE[@#8RKIelY\u001e_ tP\u001eG,tZ[HeuYZI"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "cPI=hS]X |\u0016\u0013\u000c(kQ\u001e^ kFQB6}\u0016\\Y+|Z[\u000c,k\u0016PY)t\u0018"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "D[]0}EJs!yB_"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "w]X,wX\u001e\u0001epWPH)}uQ^ USM_$\u007fS\u001e\u0000emXVM+|Z[\u000c(kQ\u0013"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "^_B!tSsI6kWYI\u007f"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "UQB+}UJE*v"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "EZG1aF["

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "cPI=hS]X |\u0016S_\"6Y\\FeqE\u001eB*l\u0016mX7qXY\u000cejSOY kB\u001e[-}X\u001e_ vB\u001eX,uSQY16"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "|WK0yXYx&h{_B$\u007fSL"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "D[]0}EJs6|]JU5}"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_e
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_11
    const/16 v9, 0x45

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jiguang/c/b/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/16 v1, 0xd

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jiguang/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {v0}, Lcn/jiguang/c/b/e;->g()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {v0}, Lcn/jiguang/c/b/e;->e()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->b(Lcn/jiguang/c/b/e;)Lcn/jiguang/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->b(Lcn/jiguang/c/b/e;)Lcn/jiguang/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->c()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;Z)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;Z)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3f3

    invoke-virtual {p0, v0}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    const/16 v0, 0x3f3

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x3f2

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;J)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/c/b/e;->b(Lcn/jiguang/c/b/e;J)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/c/b/e;->c(Lcn/jiguang/c/b/e;J)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, v1}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;JI)V

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lcn/jiguang/c/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->c(Lcn/jiguang/c/b/e;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v0}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/c/b/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/c/b/i;

    invoke-virtual {v1, v0}, Lcn/jiguang/c/b/h;->a(Lcn/jiguang/c/b/i;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/c/b/i;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/c/b/i;

    invoke-virtual {v1, v0}, Lcn/jiguang/c/b/h;->b(Lcn/jiguang/c/b/i;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcn/jiguang/c/b/h;->b([BLjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcn/jiguang/c/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcn/jiguang/c/b/h;->a(JLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v1}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/c/d/h;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v2, p0, Lcn/jiguang/c/b/f;->a:Lcn/jiguang/c/b/e;

    invoke-static {v2}, Lcn/jiguang/c/b/e;->a(Lcn/jiguang/c/b/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_8
        0x3f2 -> :sswitch_4
        0x3f3 -> :sswitch_3
        0x3fe -> :sswitch_e
        0x407 -> :sswitch_f
        0x408 -> :sswitch_14
        0x1c85 -> :sswitch_a
        0x1c87 -> :sswitch_b
        0x1c88 -> :sswitch_9
        0x1c8a -> :sswitch_c
        0x1c8b -> :sswitch_d
        0x1ce9 -> :sswitch_12
        0x1cea -> :sswitch_13
        0x1ceb -> :sswitch_11
        0x1cec -> :sswitch_10
    .end sparse-switch
.end method
