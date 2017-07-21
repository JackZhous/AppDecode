.class public final Lcn/jiguang/a/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:D

.field public b:D

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/location/Location;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Lcn/jiguang/a/a/a/d;

.field private final l:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ikfC#lkk"

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

    const/16 v9, 0x57

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

    const-string v1, "IkfC#lkk\u0002;lwqG9`v%K$%jpN;%(%F8%jjV?ljb\u0003"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "vpjR"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Btvk9ckHC9dc`P"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "wahM!`$iM4dplM9%hlQ#`j`PwcelN2a$%Gm"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "Kk%Q\"lpd@;`$uG%hmvQ>jj%K$%twG$`jq\u0002 mak\u00020`p%e\u0007V[Up\u0018SMAg\u0005$"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Ql`\u0002\'wksK3`v%y0uwX\u0002>v$lN;`cdNwdvbW:`jq\u0003"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "uevQ>sa"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "kaqU8wo"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "btv"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "Ql`\u0002\u001eIkfC#lkko6kebG%%mv\u00029phi\u0003"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Btvj6k`iG%"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "kaqn8feqK8k>"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "Ql`\u0002\'wksK3`v%K$%miN2bei\u00026wcpO2kp$"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "Kk%Q\"lpd@;`$uG%hmvQ>jj%U?`j%E2q$iC$q$nL8rj%N8feqK8k%"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, ")twM!l``Pm"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "ka`Fwkkq\u0002%`wqC%q$bR$ikfC#lkk\u000e#ma%V>ha%U>ql%N6vp?"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "ikfC#lkk\u0018"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "btvn8feqK8k>"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "uevQ\u001bjgdV>jj?"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "faiN\u001bjgdV>jjHC9dc`Pwlw%L\"ih)R;`evGwfl`A<%mq"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "&qkG/fauV2a$(\u0002;jkuG%%upK#%bdK;``%A6pw`\u00025|$?"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "ikfC#lkk\u000c0`pQK:`,,\u0018"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "~&iC#\'> D{\'hkEu?!c\u000eudhq\u0000m b)\u00005`ew\u0000m b)\u00006fg\'\u0018rc(\'V6b&?\u0000rv&)\u0000>qmhGu?!a_"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "ptaC#`SlV?Karn8feqK8k$`Z4`tqG3?"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_18
    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_19
    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_1a
    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x22

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;

    iput v1, p0, Lcn/jiguang/a/a/a/f;->i:I

    new-instance v0, Lcn/jiguang/a/a/a/g;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/a/g;-><init>(Lcn/jiguang/a/a/a/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->l:Landroid/location/LocationListener;

    iput-object p1, p0, Lcn/jiguang/a/a/a/f;->c:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/a/f;->a:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/a/f;->b:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/a/f;->g:J

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jiguang/c/a/a;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcn/jiguang/a/a/a/f;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcn/jiguang/a/a/a/f;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcn/jiguang/c/a/a;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/f;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/a/a/a/f;->a(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->d()V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/a/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->e()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/a/a/a/f;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->l:Landroid/location/LocationListener;

    return-object v0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->e()V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v6, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->k:Lcn/jiguang/a/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->k:Lcn/jiguang/a/a/a/d;

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/a/a/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->k:Lcn/jiguang/a/a/a/d;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/d;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lcn/jiguang/a/a/a/f;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v3, 0x3

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->l:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->l:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcn/jiguang/a/a/a/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/f;->k:Lcn/jiguang/a/a/a/d;

    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-wide v8, v4

    :goto_0
    if-nez v2, :cond_1

    move-wide v6, v4

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    cmp-long v3, v8, v6

    if-lez v3, :cond_4

    cmp-long v2, v8, v4

    if-lez v2, :cond_3

    :goto_3
    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/jiguang/a/a/a/f;->a(Landroid/location/Location;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->d()V

    :goto_4
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/jiguang/a/a/a/f;->a(Landroid/location/Location;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;

    :goto_5
    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/a/f;->e:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcn/jiguang/a/a/a/h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcn/jiguang/a/a/a/h;-><init>(Lcn/jiguang/a/a/a/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    :cond_8
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->j:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->d()V

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Landroid/location/LocationManager;

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/a/f;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v0, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jiguang/a/a/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->d()V

    goto/16 :goto_4

    :cond_a
    :try_start_2
    invoke-direct {p0}, Lcn/jiguang/a/a/a/f;->d()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->f:Ljava/lang/String;

    return-object v0
.end method
