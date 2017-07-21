.class public final Lcn/jiguang/c/b/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Z

.field private static j:Ljava/lang/Object;

.field private static l:Lcn/jiguang/c/b/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jiguang/c/b/g;

.field private b:Lcn/jiguang/c/b/f;

.field private c:Landroid/os/HandlerThread;

.field private e:I

.field private f:I

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x33

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Dg\u0011%)`i\"38Co\u00181/k|"

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

    const/16 v9, 0x48

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

    const-string v1, "G}V3\'``\u00133<g`\u0011p&ayXp\u000fgx\u0013p=~.\u0002?h|k\u0005$)|zX"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Om\u00029\'`.[p:k}\u00021:zZ\u001e5&Fk\u0017\"<lk\u0017$"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Ob\u00045)jwV<\'ii\u00134hg`Xp\u000fgx\u0013p=~.\u0002?h|k\u0005$)|zX"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Ig\u00005h{~V$\'.|\u0013$:w.\u0015?&`k\u0015$f"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "a`29;ma\u0018>-mz\u00134ho`\u0012p:kz\u0004)h|k\u0005$)|zV3\'``V}hjk\u001a114"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "`k\u0002\'\'|eV9;.`\u0019$hma\u0018>-mzV?:.f\u0014p!}.\u0019>-.j\u0017)`{}\u0013\"h}z\u0019 h}k\u0004&!mk_p"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "Om\u00029\'`.[p:kz\u0004)\u000ba`\u00185+z.[p,g}\u0015?&`k\u0015$-jZ\u001f=-}4"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "Ob\u00045)jwV8)}.;\u0003\u000fQ\\3\u0003\u001cO\\\"\u000f\u000bA@8"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "fo\u00184$k]\u0002?8^{\u00058ho~\u0006|h}k\u00184-|.\u0013\":a|Lpm}"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "Om\u00029\'`4V8)`j\u001a5\u001bza\u0006\u0000=}fV}ho~\u0006\u001b-w4"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Om\u00029\'`4V8)`j\u001a5\u001bza\u0006\u0000=}fV}hmo\u0018w<.}\u0002?8.z\u0015 "

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "}z\u0019 h}k\u0004&!mk"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "Fo\u00184$k.\u00129;ma\u0018>-mz\u00134h}z\u0017$- "

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "Az\u001e5:.m\u0019>&km\u00029\'`.\u0005$)zk"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "[`\u0013(8km\u00025,.#V3\'``\u00133<ga\u0018\u0003<oz\u0013p+o`\u0018?<.l\u0013p&{b\u001a"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "ma\u0018>-mz\u001f?&#}\u00021<k"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "Fo\u00184$k.\u0015?&`k\u0015$-j.\u0005$)zkX"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "zm\u0006p o}V3$a}\u0013p*w.\u00173<gx\u0013"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "|z\u0015"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "|z\u0015\u000f,kb\u0017)"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "g`\u001f$hma\u0018$-vzV9;.`\u0003<$"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "DM\u0019\"-"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "g`\u001f$hzm\u0006p%o`\u00177-| X~"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "Zf\u0013p&kz\u0001?:eg\u00187hmb\u001f5&z.\u001f#hma\u0018>-mz\u00134f.I\u001f&-.{\u0006~"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "Om\u00029\'`.[p,k}\u0002?:w"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "@aV>-zy\u0019\"#.m\u0019>&km\u00029\'` V\u0017!xkV%8.z\u0019p;zo\u0004$hma\u0018>-mz\u001f?&.z\u001e\"-ojX"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "Om\u00029\'`.[p:k}\u00021:z@\u0013$?a|\u001d9&iM\u001a9-`zZp8gjL"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "g}$%&`g\u00187r"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "ba\u00119&.h\u00179$kjLax<\"\u00119>k.\u0003 h}z\u0017\"<.m\u0019>&km\u00029\'`.\u00028:ko\u0012~:k}\u0013$hh|\u0019=h`k\u000e$ho~\u0006p;zo\u0004$"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "Om\u00029\'`.[p\'`B\u00197/kj?>h#.\u0015?&`k\u0015$!a`L"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "G}V3\'``\u00133<g`\u0011p&ayXp\u000fgx\u0013p=~.\u0002?h|k\u0002\"1 "

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "a`>5)|z\u00145)zZ\u001f=-a{\u0002|hjaV>\'z.\u00185-j.\u001e5)|z\u00145)z/"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "Om\u00029\'`.[p\'`F\u00131:zl\u00131<Zg\u001b5\'{zV}hzg\u001b5\'{z\"9%k}L"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "Ob\u00045)jwV<\'ii\u00134hg`Xp\u000fgx\u0013p=~.\u0002?h|k\u0002\"1 "

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu33Kmu"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "Fk\u0017\"<lk\u0017$h}{\u00153-kjV3\'``\u00133<ga\u0018p!}.\u0017<:ko\u0012)ha{\u0002},oz\u00134f.G\u0011>\'|kV9< "

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "Om\u00029\'`.[p\'`F\u00131:zl\u00131<]{\u00153-kjV}hma\u0018>-mz\u001f?&4"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string v1, "\".\u0010<)i4"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string v1, "fk\u0017\"<lk\u0017$h#.\u001c%!j4"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string v1, "]k\u00184hfk\u0017\"<.l\u00131<"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string v1, "}k\u00184hflV6)gb\u00134r}k\u00184\u000coz\u0017p!}.\u0018%$b"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string v1, "@aV>-kjV$\'.|\u00023d.L\u00133){}\u0013p!z.\u001e1>k.\u0005%+mk\u00134h|k\u00155&zb\u000f"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string v1, "}a\u0015;-z.\u001f#hmb\u0019#-j.\u0019\"h~{\u00058hg}\u0018w<.b\u00197!`"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string v1, "~{\u00058hob\u00045)jwV#<a~\u00065,//W"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string v1, "Om\u00029\'`.[p\'`J\u001f#+a`\u00185+zk\u0012pe.m\u0019>&km\u00029\'`4"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string v1, "\".\u00045;~M\u00194-4"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string v1, "a`:?/g`01!bk\u0012pe.m\u0019>&km\u00029\'`4"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string v1, "Zo\u0011p)bg\u0017#hom\u001dp;{m\u00155-j/V"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string v1, "Fk\u0017\"<lk\u0017$hom\u001dp;{m\u00155-j/V"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string v1, "[`\u001d>\'y`V\u0011+e.\u000459{k\u0005$h#.\u0015=,4"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/c/b/e;->j:Ljava/lang/Object;

    return-void

    :pswitch_32
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_33
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_34
    const/16 v9, 0x76

    goto/16 :goto_2

    :pswitch_35
    const/16 v9, 0x50

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/jiguang/c/b/e;->e:I

    iput v0, p0, Lcn/jiguang/c/b/e;->f:I

    iput-boolean v0, p0, Lcn/jiguang/c/b/e;->i:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/b/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcn/jiguang/c/b/e;
    .locals 2

    sget-object v1, Lcn/jiguang/c/b/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/c/b/e;->l:Lcn/jiguang/c/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/c/b/e;

    invoke-direct {v0}, Lcn/jiguang/c/b/e;-><init>()V

    sput-object v0, Lcn/jiguang/c/b/e;->l:Lcn/jiguang/c/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcn/jiguang/c/b/e;->l:Lcn/jiguang/c/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/jiguang/c/b/e;J)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcn/jiguang/c/b/e;->d:Z

    iput v4, p0, Lcn/jiguang/c/b/e;->e:I

    iput v4, p0, Lcn/jiguang/c/b/e;->f:I

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/b/a;->a:Lcn/jiguang/c/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/b/h;->c()V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x408

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/c/c;->d(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, v5}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/b/e;JI)V
    .locals 5

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/b/e;Z)V
    .locals 11

    const/16 v10, 0x3fe

    const/4 v9, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/c/b/e;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    sget-object v0, Lcn/jiguang/c/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/c/a/a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/c/a/a;->F()I

    move-result v1

    invoke-static {}, Lcn/jiguang/c/a/a;->s()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/c/d/h;->c()S

    move-result v4

    sget-object v5, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v5, 0x5000

    invoke-direct {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v0, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v0, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/c/e/a/a/b;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v1, 0x3

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    :goto_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v10}, Lcn/jiguang/c/b/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v10, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/c/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/c/b/h;->a([BLjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/c/b/e;)Lcn/jiguang/c/b/g;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/c/b/e;J)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcn/jiguang/c/b/e;->d:Z

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/b/h;->b()V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;JI)V

    iput v4, p0, Lcn/jiguang/c/b/e;->f:I

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->c()V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/c/b/e;->k()V

    :cond_2
    iget v0, p0, Lcn/jiguang/c/b/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/c/b/e;->e:I

    goto :goto_0
.end method

.method static synthetic c(Lcn/jiguang/c/b/e;)V
    .locals 6

    const/16 v5, 0x3ed

    const/4 v4, 0x0

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/d/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/c/b/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/c/b/e;->f:I

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/c/b/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/c/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->a()V

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/c/b/e;->k()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/jiguang/c/b/e;J)V
    .locals 7

    const/16 v5, 0x3fe

    const/4 v4, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v5}, Lcn/jiguang/c/b/f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v5}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/c/b/e;->g:J

    iput v4, p0, Lcn/jiguang/c/b/e;->f:I

    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, p1, p2, v1}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    return v0
.end method

.method public static h()J
    .locals 2

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/jiguang/c/b/e;->f:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Z
    .locals 4

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 9

    const/16 v8, 0x3f3

    const/4 v7, 0x5

    const/4 v6, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/c/b/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/c/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->e(Landroid/content/Context;)I

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcn/jiguang/c/b/e;->e:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {}, Lcn/jiguang/c/a/a;->k()I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    mul-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iget v2, p0, Lcn/jiguang/c/b/e;->e:I

    if-lt v2, v7, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v1, v8}, Lcn/jiguang/c/b/f;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/c/b/e;->m:I

    return-void
.end method

.method public final a(Landroid/app/Service;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/c/b/b;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/jiguang/c/b/e;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/c/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->i(Landroid/content/Context;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_4
    new-instance v1, Lcn/jiguang/c/b/f;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p0, v0}, Lcn/jiguang/c/b/f;-><init>(Lcn/jiguang/c/b/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcn/jiguang/c/d/j;->a()Lcn/jiguang/c/d/j;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/c/d/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/c/b/h;->a()Lcn/jiguang/c/b/h;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/c/b/h;->a(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/c/b/e;->i:Z

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcn/jiguang/c/b/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jiguang/c/b/f;-><init>(Lcn/jiguang/c/b/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->n(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcn/jiguang/f/a;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/jiguang/c/b/a;->a:Lcn/jiguang/c/b/a;

    invoke-virtual {v1}, Lcn/jiguang/c/b/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->e()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcn/jiguang/c/b/f;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    invoke-virtual {v1}, Lcn/jiguang/c/b/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcn/jiguang/api/JResponse;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lcn/jiguang/c/e/a/a;

    invoke-virtual {v0}, Lcn/jiguang/c/e/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x1c87

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcn/jiguang/c/d/c;->a(Landroid/os/Message;J)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/c/e/a/a/c;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/c/e/a/a/c;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0, v6}, Lcn/jiguang/c/a/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v5, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->f()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v6, 0x0

    invoke-static {}, Lcn/jiguang/c/d/b;->a()Lcn/jiguang/c/d/b;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v5, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    invoke-static {}, Lcn/jiguang/c/d/h;->a()Lcn/jiguang/c/d/h;

    invoke-static {}, Lcn/jiguang/c/d/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0, v6}, Lcn/jiguang/c/b/b;->a(Landroid/content/Context;Z)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/c/a/a;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v0, v2}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->c()V

    throw v1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/c/b/e;->n:I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x3ec

    const/16 v4, 0x3ed

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->n(Landroid/content/Context;)V

    sget-object v0, Lcn/jiguang/c/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->e()V

    :cond_1
    :goto_1
    invoke-static {}, Lcn/jiguang/f/a;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/f/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v4}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v5}, Lcn/jiguang/c/b/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v4}, Lcn/jiguang/c/b/f;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v1, v4}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v1, v5}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Lcn/jiguang/c/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-virtual {v0, v4}, Lcn/jiguang/c/b/f;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/c/b/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sput-boolean v3, Lcn/jiguang/c/b/e;->d:Z

    iput v3, p0, Lcn/jiguang/c/b/e;->e:I

    iput v3, p0, Lcn/jiguang/c/b/e;->f:I

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/c/b/a;->b:Lcn/jiguang/c/b/a;

    invoke-static {v0, v1}, Lcn/jiguang/c/d/c;->a(Landroid/content/Context;Lcn/jiguang/c/b/a;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->c()V

    :cond_1
    invoke-static {}, Lcn/jiguang/c/f/d;->a()Lcn/jiguang/c/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/c/f/d;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/c/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcn/jiguang/c/b/e;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/c/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jiguang/c/b/f;->removeMessages(I)V

    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->f()V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v0, p0, Lcn/jiguang/c/b/e;->m:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v2}, Lcn/jiguang/c/b/g;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    :cond_5
    new-instance v0, Lcn/jiguang/c/b/g;

    iget-object v1, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/c/b/e;->b:Lcn/jiguang/c/b/f;

    invoke-direct {v0, v1, v2}, Lcn/jiguang/c/b/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    iget-object v0, p0, Lcn/jiguang/c/b/e;->a:Lcn/jiguang/c/b/g;

    invoke-virtual {v0}, Lcn/jiguang/c/b/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/c/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/c/b/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->m(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/c/d/j;->a()Lcn/jiguang/c/d/j;

    invoke-static {}, Lcn/jiguang/c/d/j;->c()V

    invoke-virtual {p0}, Lcn/jiguang/c/b/e;->c()V

    return-void
.end method
