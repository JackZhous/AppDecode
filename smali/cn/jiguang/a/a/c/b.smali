.class public Lcn/jiguang/a/a/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Lcn/jiguang/a/a/c/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "$B\u0016\u0000j=S"

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

    const/4 v9, 0x2

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

    const-string v1, "\u0001|1\u0016q\u001b\u007f\u0006"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "$B\u0016\u0000j\'|\u0017\u0016p\u0008s\u0000\u0016,\u0001|1\u0016q\u001b\u007f\u0006[+N\u007f\u0016\u0000vNp\u0006Sa\u000f~\u000f\u0016fNs\u0005\u0007g\u001c2\u0000\u0012n\u0002w\u0007SH>g\u0010\u001bK\u0000f\u0006\u0001d\u000fq\u0006]m\u0000B\u0002\u0006q\u000b:JSc\u0000vC9R\u001ba\u000b:l\u001aw\u0011\u0015c\rwM\u001cl<w\u0010\u0006o\u000b2\u0010\u001bm\u001b~\u0007Sl\u0001fC\u0011gNq\u0002\u001fn\u000bvC\u001em\u001cwC\u0007k\u0003wC\u001alN~\u0002\u0000vNS\u0000\u0007k\u0018{\u0017\n\"\u0001`C5p\u000fu\u000e\u0016l\u001a2C"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u001es\u0004\u0016\"\u0000s\u000e\u0016\"\n{\u0007\u001d%\u001a2\u000e\u0012v\rzC\u0007j\u000b2\u000f\u0012q\u001a2\u000c\u001dgNb\u0002\u0000q\u000bvC\u0011{N}\r!g\u001dg\u000e\u0016"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "$B\u0016\u0000j\'|\u0017\u0016p\u0008s\u0000\u0016,\u0001|3\u0012w\u001dwKZ\"\u0003g\u0010\u0007\"\u000cwC\u0010c\u0002~\u0006\u0017\"\u000ft\u0017\u0016pNq\u0002\u001fn\u000bvC9R\u001ba\u000b:l\u001aw\u0011\u0015c\rwM\u001cl<w\u0010\u0006o\u000b:JSk\u00002\u0017\u001bk\u001d2\"\u0010v\u0007d\n\u0007{N}\u0011SD\u001cs\u0004\u001eg\u0000f"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0004b\u0016\u0000j1a\u0017\u0012v1q\u0002\u0010j\u000b<\t\u0000m\u0000"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0002s\u0010\u0007]\u001es\u0016\u0000g"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0007f\n\u001eg"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u001df\u0002\u0007k\u001df\n\u0010qNa\u0017\u0012p\u001a"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u000fq\u0017\u001at\u000bM\u0017\u0016p\u0003{\r\u0012v\u000b"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u001ak\u0013\u0016"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0000w\u0014Sq\u001as\u0017\u001aq\u001a{\u0000\u0000\"\u001dw\u0010\u0000k\u0001|"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, ";|\u0006\u000br\u000bq\u0017\u0016fB2)#w\u001dzC\u0006l\u001cw\u0004\u001aq\u001aw\u0011\u0016f"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u001dw\u0010\u0000k\u0001|<\u001af"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u000fq\u0017\u001at\u000bM\u000f\u0012w\u0000q\u000b"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\rg\u0011,q\u000ba\u0010\u001am\u0000M\u0010\u0007c\u001cf"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0007|\u0015\u0012n\u0007vC\u0001g\t{\u0010\u0007g\u001cw\u0007Sf\u000bd\n\u0010gT2\u0000\u0012l\u0000}\u0017Sp\u000bb\u000c\u0001vNs\u0000\u0007k\u0018w<\u001fc\u001b|\u0000\u001b"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\r}\r\u0007g\u0016fC\u001aqN|\u0016\u001fn"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u001df\u0002\u0007\"\u0008g\r\u0010v\u0007}\rSj\u000faC\u0011g\u000b|C\u0017k\u001ds\u0001\u001fg\n"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "-}\r\u0007g\u0016fC\u0000j\u0001g\u000f\u0017\"\u000cwC\u0012lNS\u0000\u0007k\u0018{\u0017\n\"\u0001|C\u0007j\u0007aC\u001eg\u001az\u000c\u0017\"T2"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\ns\u0017\u0016"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u001a{\u000e\u0016"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0001|3\u0012w\u001dw"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "$B\u0016\u0000j\'|\u0017\u0016p\u0008s\u0000\u0016,\u0001|3\u0012w\u001dwKZ\"\u0003g\u0010\u0007\"\u000cwC\u0010c\u0002~\u0006\u0017\"\u000ft\u0017\u0016pNq\u0002\u001fn\u000bvC9R\u001ba\u000b:l\u001aw\u0011\u0015c\rwM\u001cl<w\u0010\u0006o\u000b:JSc\u0000vC9R\u001ba\u000b:l\u001aw\u0011\u0015c\rwM\u001cl>s\u0016\u0000gNa\u000b\u001cw\u0002vC\u001dm\u001a2\u0001\u0016\"\rs\u000f\u001fg\n2\u000e\u001cp\u000b2\u0017\u001ao\u000b2\n\u001d\"\u001az\n\u0000\"/q\u0017\u001at\u0007f\u001aSm\u001c2%\u0001c\t\u007f\u0006\u001dvN)C"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u001az\u0006Sc\rf\n\u0005k\u001akC\u0003c\u001daC\u0011{N}\r#c\u001ba\u0006Sf\u0007v\rTvN\u007f\u0002\u0007a\u00062\u000f\u0012q\u001a2\u000c\u001dgNb\u0002\u0000q\u000bvC\u0011{N}\r!g\u001dg\u000e\u0016"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\ng\u0011\u0012v\u0007}\r"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u000fq\u0017\u001at\u0007f\n\u0016q"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u001bf\u0005^:"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\rg\u0011,q\u000bw\u0010\u001am\u0000M\u0006\u001df"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "$B\u0016\u0000j\'|\u0017\u0016p\u0008s\u0000\u0016,\u0001|1\u0016q\u001b\u007f\u0006[+N\u007f\u0016\u0000vNp\u0006Sa\u000f~\u000f\u0016fNs\u0005\u0007g\u001c2\u0000\u0012n\u0002w\u0007SH>g\u0010\u001bK\u0000f\u0006\u0001d\u000fq\u0006]m\u0000B\u0002\u0006q\u000b:JSk\u00002\u000f\u0012q\u001a2\"\u0010v\u0007d\n\u0007{N}\u0011SD\u001cs\u0004\u001eg\u0000f"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/a/a/c/b;->c:Lcn/jiguang/a/a/c/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/a/a/c/b;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/a/a/c/b;->b:Z

    return-void

    :pswitch_1d
    const/16 v9, 0x6e

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x12

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x63

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x73

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->h:J

    iput-wide v4, p0, Lcn/jiguang/a/a/c/b;->i:J

    iput-wide v4, p0, Lcn/jiguang/a/a/c/b;->j:J

    iput-boolean v6, p0, Lcn/jiguang/a/a/c/b;->k:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/c/b;->l:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/c/b;->m:Z

    iput-boolean v6, p0, Lcn/jiguang/a/a/c/b;->n:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/c/b;->o:Z

    iput-wide v4, p0, Lcn/jiguang/a/a/c/b;->p:J

    iput-object v2, p0, Lcn/jiguang/a/a/c/b;->q:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/a/a/c/b;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/c/b;->c:Lcn/jiguang/a/a/c/b;

    if-nez v0, :cond_0

    const-class v1, Lcn/jiguang/a/a/c/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcn/jiguang/a/a/c/b;

    invoke-direct {v0}, Lcn/jiguang/a/a/c/b;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/b;->c:Lcn/jiguang/a/a/c/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/b;->c:Lcn/jiguang/a/a/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    const/16 v6, 0xd

    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->i:J

    invoke-virtual {v1, p1, v2, v4, v5}, Lcn/jiguang/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/f/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcn/jiguang/f/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcn/jiguang/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jiguang/c/a/a;->t()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1}, Lcn/jiguang/a/a/c/b;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/c/a/a;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcn/jiguang/c/a/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcn/jiguang/a/a/c/b;->l:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcn/jiguang/a/a/c/b;->l:Z

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v2

    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v8, v9}, Lcn/jiguang/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->i:J

    sub-long/2addr v4, v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->h:J

    mul-long/2addr v2, v10

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcn/jiguang/a/a/c/b;->k:Z

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->k:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->i:J

    invoke-direct {p0, p1, v2, v3}, Lcn/jiguang/a/a/c/b;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v1, p0, Lcn/jiguang/a/a/c/b;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_3

    :try_start_1
    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {}, Lcn/jiguang/c/a/a;->h()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcn/jiguang/c/d/p;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p1, v0}, Lcn/jiguang/c/d/p;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_5
    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->i:J

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->j:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->h:J

    mul-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v6}, Lcn/jiguang/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/c/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->j:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jiguang/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->j:J

    invoke-virtual {v0, p1, v2, v4, v5}, Lcn/jiguang/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/c/b;->m:Z

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcn/jiguang/a/a/c/a;

    invoke-direct {v8, v0, v6, v7}, Lcn/jiguang/a/a/c/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/a/a/c/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v0, Lcn/jiguang/a/a/c/a;->a:Ljava/lang/String;

    iget-wide v8, v0, Lcn/jiguang/a/a/c/a;->b:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-lez v0, :cond_4

    :try_start_6
    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-lez v0, :cond_7

    :try_start_8
    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p1, v1, v4, v5}, Lcn/jiguang/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0xa

    cmp-long v6, v4, v10

    if-nez v6, :cond_9

    iget-wide v4, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v6, p0, Lcn/jiguang/a/a/c/b;->p:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_5

    const-wide/16 v0, 0x3e8

    div-long v0, v4, v0

    :cond_5
    invoke-static {}, Lcn/jiguang/a/b/b;->a()Lcn/jiguang/a/b/b;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    iget-wide v6, p0, Lcn/jiguang/a/a/c/b;->p:J

    invoke-virtual {v4, p1, v5, v6, v7}, Lcn/jiguang/a/b/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_6
    sget-object v4, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {}, Lcn/jiguang/c/a/a;->h()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/a/a/c/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcn/jiguang/a/a/c/b;->a(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    iput-object v2, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_6

    :try_start_a
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d/p;->a(Landroid/content/Context;I)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_8
    :try_start_b
    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0, v2}, Lcn/jiguang/c/d/p;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_7
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    return-void

    :cond_9
    :try_start_c
    iget-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_d
    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/jiguang/a/a/c/b;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d/p;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->r:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v1, Lcn/jiguang/a/a/c/b;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcn/jiguang/a/a/c/b;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/e;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/c/e;-><init>(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    iput-object p2, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->i:J

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/c;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/c/c;-><init>(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v3, Lcn/jiguang/a/a/c/b;->b:Z

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcn/jiguang/a/a/c/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/c/a;

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/c/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcn/jiguang/a/a/c/b;->i:J

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->p:J

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/f;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/c/f;-><init>(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcn/jiguang/a/a/c/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/c/a;

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/c/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/d;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/c/d;-><init>(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/a/a/c/b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/c/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/c/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/jiguang/a/a/c/a;

    iget-object v3, p0, Lcn/jiguang/a/a/c/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcn/jiguang/a/a/c/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/c/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/g;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/c/g;-><init>(Lcn/jiguang/a/a/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
