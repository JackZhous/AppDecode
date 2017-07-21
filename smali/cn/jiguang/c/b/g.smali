.class public final Lcn/jiguang/c/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1f

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "l\u000eY\u00030P\u0000\r\u00186Q\u001fH\u001a6L\u000c\u0003Zq"

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

    const/16 v9, 0x5f

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

    const-string v1, "g\u0013N\u0011/V\u0002B\u001a\u007fP\u000eN\u00116T\u000eIZ\u007fl\u0004ZT=P\u000eL\u001f\u007f\u000fK_\u0011+\u0018"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "v\u0002@\u00110W\u001f\r\u001d1\u0002!c=q\u0002/BT1M\u001f\r\u0016-G\nFZ"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "O(B\u001a1G\u0008Y\u001d0LKD\u0007\u007fP\u000e^\u0011+\u0002\u001fBTo\u0002\u001cE\u00111\u0002\u0005H\u0000(M\u0019FT3K\u0018Y\u00111K\u0005JZ\u007f`\u0019H\u00154\u0002\u0005B\u0003q"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000eKN\u001b1L\u000eN\u00006M\u0005\u0017"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "l\u0004\r\u0006:R\u0004_\u0000\u007f@\nN\u001f*RKD\u0004q"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "a\u0019H\u0015+G\u000f\r\u00170L\u0005H\u0017+K\u0004CTr\u0002"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "W\u0005H\u000c/G\u0008Y\u0011;\u0003K}\u0001,J;_\u001b+M\u0008B\u0018qq\u001fB\u0004"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u955d\u8fb5\u6388\u5945\u8d7a\u000eKG\u0004*Q\u0003\u0003\u00070\u5282\u8f16\u5f2f\u5e4c"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "q\u0002^=1D\u0004"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "`\u000eJ\u001d1\u0002\u001fBT-W\u0005\r\u001d1\u0002(B\u001a1G\u0008Y\u001d1E?E\u0006:C\u000f\rY\u007fK\u000f\u0017"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "l\u000eY\u00030P\u0000D\u001a8a\u0007D\u00111V"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u000eK]\u001f8\u0018"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "`\u0019H\u00154\u0002\u0019H\u0017:K\u001dD\u001a8\u0002\tTT(C\u0005Y\'+M\u001b\rY\u007fA\u0004C\u001a:A\u001fD\u001b1\u0018"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "d\nD\u0018:FKY\u001b\u007fR\n_\u0007:\u0002\u0002]\u0007r\u0010K\u0000T;G\rL\u00013VKD\u0004q"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "p\u000eN\u00116T\u000eIT=[\u001fH\u0007\u007f\u000fKA\u00111\u0018"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "m\u0005A\r\u007fO\nD\u001a\u007fK\u001b\r\u001d1\u0002\u0018D\u0007q"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "p\u000eY\u0001-LKB\u0012\u007fa\u0007B\u0007:\u0002\u0001C\u001d\u007fA\u0004C\u001a:A\u001fD\u001b1\u0002F\r"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "w\u0005H\u000c/G\u0008Y\u0011;\u0002F\r:0\u0002\u0008B\u001a1G\u0008Y\u001d0LKY\u001b\u007fA\u0007B\u0007:\u000cK"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "a\u0007B\u0007:\u0002\u0008B\u001a1G\u0008Y\u001d0LKH\u0006-M\u0019"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "c\u0008Y\u001d0LK\u0000T<N\u0004^\u0011\u001cM\u0005C\u0011<V\u0002B\u001a\u007f\u000fKN\u001b1L\u000eN\u00006M\u0005\u0017"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "L\u000eH\u0010\u007fL\u0004YT4G\u000e]T+A\u001b\r\u00170L\u0005H\u0017+\u000e\u001cD\u00183\u0002\u0008A\u001b,GKN\u001b1L\u000eN\u00006M\u0005"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "p\u000eJ\u001d,V\u000e\r\u0012>K\u0007H\u0010s\u0002\u0008A\u001b,GKY\u001c:\u0002\u0008B\u001a1G\u0008Y\u001d0LJ"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "c\u0008Y\u001d0LK\u0000T0L\'B\u00138G\u000fd\u001a\u007f\u000fKN\u001b1L\u000eN\u00006M\u0005\u0017"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "p\u000eJ\u001d,V\u000e\r\u0012>K\u0007H\u0010s\u0002\u0018Y\u001b/\u0002\u001fE\u0011\u007fQ\u000e_\u00026A\u000e\u000c"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "N\u0004J\u001d1v\u0002@\u0011,\u0018"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "c\u0008Y\u001d0LK\u0000T0L\'B\u00136L-L\u001d3G\u000f\rY\u007fP\u000e^\u0004\u001cM\u000fHN"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "N\u0004J\u001d1\u0002\u000e_\u00060PG_\u0011+P\u0012\r\u00180E\u0002CT+M\u0004\r\u0019>L\u0012\r\u00006O\u000e^"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "O(B\u001a1G\u0008Y\u001d0LKD\u0007\u007fP\u000e^\u0011+\u0002\u001fBTo\u0002\u001cE\u00111\u0002\u0018Y\u0015+GKO\u0011+U\u000eH\u001a\u007fN\u0004J\u001d1\u0002\nC\u0010\u007fM\u0005a\u001b8E\u000eI;1\u000cKh\u000c6VKI\u001d-G\u0008Y\u0018&\u000c"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "G\u0013H\u0017*V\u000e\r\u001a:V\u001cB\u00064K\u0005J73K\u000eC\u0000\u007fG\u0013N\u0011/V\u0002B\u001a\u007f\u0018"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "c\u0008Y\u001d0LK\u0000T+P\u0012~\u00000RK\u0000T<M\u0005C\u0011<V\u0002B\u001ae"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/c/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :pswitch_1e
    const/16 v9, 0x22

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x6b

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x2d

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/c/b/g;->e:Z

    iput-object p1, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/c/b/g;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 12

    const/4 v1, 0x1

    const-wide/16 v10, 0x64

    const/16 v9, 0xb

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcn/jiguang/c/b/g;->e:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-gtz p1, :cond_2

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/a/a;->t()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcn/jiguang/c/a/a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-direct {p0}, Lcn/jiguang/c/b/g;->f()V

    move v2, v0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcn/jiguang/c/d/c;->b(Landroid/content/Context;J)I

    move-result v2

    if-ltz v2, :cond_0

    if-lez v2, :cond_7

    sget-object v3, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v6, 0x1c8a

    invoke-static {v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcn/jiguang/c/d/c;->a(Landroid/os/Message;J)V

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/f/a;->q(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcn/jiguang/c/d/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/c/d/c;->b()V

    iget-object v2, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v3, 0x407

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x66

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcn/jiguang/c/a/a;->m()V

    iget-object v1, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v5, 0x1c88

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcn/jiguang/c/d/c;->a(Landroid/os/Message;J)V

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/c/d/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xb

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcn/jiguang/c/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jiguang/service/Protocol;->Close(J)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lcn/jiguang/c/b/g;->f:Z

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/b/g;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jiguang/c/d/c;->a(Landroid/os/Message;J)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/c/b/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/c/b/g;->f:Z

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/service/Protocol;->Stop(J)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/c/b/g;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/c/b/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/c/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/c/b/g;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/c/b/g;->a()V

    invoke-static {}, Lcn/jiguang/c/f/d;->a()Lcn/jiguang/c/f/d;

    iget-object v0, p0, Lcn/jiguang/c/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/c/f/d;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/c/b/g;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/c/b/g;->f:Z

    return v0
.end method

.method public final run()V
    .locals 11

    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/16 v6, 0xb

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/f/b;->e()Lcn/jiguang/c/f/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/c/f/b;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcn/jiguang/service/Protocol;->InitConn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;)Lcn/jiguang/c/b/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcn/jiguang/c/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcn/jiguang/c/b/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->f(Ljava/lang/String;)V

    if-le v2, v9, :cond_1

    :try_start_1
    new-instance v3, Lcn/jiguang/c/b/k;

    iget-object v0, v1, Lcn/jiguang/c/b/j;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcn/jiguang/c/b/k;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcn/jiguang/c/b/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->c(Ljava/lang/String;)V

    iget v0, v3, Lcn/jiguang/c/b/k;->b:I

    invoke-static {v0}, Lcn/jiguang/c/a/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-le v2, v7, :cond_2

    iget-object v0, v1, Lcn/jiguang/c/b/j;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcn/jiguang/c/b/j;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcn/jiguang/c/b/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/jiguang/c/b/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->e(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/c/b/g;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/c/b/g;->f()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v3, v4, v0}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lcn/jiguang/c/d/c;->a(Lcn/jiguang/c/b/g;JLcn/jiguang/c/b/j;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcn/jiguang/c/b/g;->f()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v7}, Lcn/jiguang/c/b/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcn/jiguang/c/b/g;->f()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_3
    iget-boolean v1, p0, Lcn/jiguang/c/b/g;->e:Z

    if-nez v1, :cond_9

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v1, 0x15180

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v1

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-lez v1, :cond_7

    new-array v2, v1, [B

    invoke-static {v0, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/jiguang/c/b/g;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/jiguang/c/e/a/a/a;->a(Landroid/content/Context;[B)Z

    goto :goto_3

    :cond_7
    const/16 v2, -0x3e2

    if-ne v1, v2, :cond_8

    sget-object v1, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcn/jiguang/c/b/g;->e:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/g;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcn/jiguang/c/b/g;->f()V

    goto/16 :goto_2
.end method
