.class public final Lcn/jiguang/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/telephony/TelephonyManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcn/jiguang/a/a/a/c;

.field private j:Lcn/jiguang/a/a/a/a;

.field private k:Lcn/jiguang/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1f

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "6\u0010\u0011R-\u001b\u0013\u0012s\u0005\u001b\u0014\u001a[\u0016"

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

    const/16 v9, 0x64

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

    const-string v1, "\u0000\u001b\u0018F\u0014\u0010\u0016\t[\u0000T"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0018\u001a\u001fW\u0008\u0010*\u001eQ\u0011\u001b\u0001\u000fG;\u0016\u001a\u0019["

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0007\u0014\u0019W\u000b*\u0001\u0004N\u0001"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0019\u001a\u001e_\u0010\u001c\u001a\u0013a\u0005\u0007\u0010\u001ca\u0007\u001a\u0011\u0018"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0012\u0010\u0013[\u0016\u0014\u0001\u0014Q\n"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0016\u0014\u000fL\r\u0010\u0007"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0006\u001c\u001aP\u0005\u0019*\u000eJ\u0016\u0010\u001b\u001aJ\u000c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0012\u0010\t}\u0001\u0019\u00194P\u0002\u001a!\u0014S\u0001U\u0016\u0018R\u0008\u001c\u001b\u001bQD\u0001\u001c\u0010[^"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0018\u001a\u001fW\u0008\u0010*\u0013[\u0010\u0002\u001a\u000fU;\u0016\u001a\u0019["

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0016\u0010\u0011R;\u001c\u0011"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u001c\u0001\u0014S\u0001"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "4\u0016\tW\u000b\u001bUP\u001e\n\u001a\u0001\u0014X\u001d\'\u0010\rQ\u0016\u00014\u001eJ\r\u001a\u001b"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, " \u001b\u0018F\u0014\u0010\u0016\t[\u0000TU\u001e[\u0008\u00199\u0012]\u0005\u0001\u001c\u0012PD\u001c\u0006]P\u0011\u0019\u0019Q\u001e\u0003\u001c\u0003\u0018\u001e\u0011\u0005U\u000f[\u0014\u001a\u0007\t\u001e\u0007\u0010\u0019\u0011\u0013\r\u001b\u0013\u0012"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "YU\u001a[\n\u0010\u0007\u001cJ\r\u001a\u001bG"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "YU\u001e_\u0016\u0007\u001c\u0018L^"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0012\u0010\tl\u0005\u0011\u001c\u0012j\u001d\u0005\u0010]\u0013D\u001b\u0010\tI\u000b\u0007\u001e)G\u0014\u0010O"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u0012\u0010\tl\u0005\u0011\u001c\u0012j\u001d\u0005\u0010]\u0013D\u0007\u0014\u0019W\u000b!\u000c\r[^"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, " \u001b\u0018F\u0014\u0010\u0016\t[\u0000T"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "V\u0000\u0013[\u001c\u0016\u0010\rJ\u0001\u0011UP\u001e\u0003\u0010\u0001]_\u0008\u0019U\u001e[\u0008\u0019\u001c\u0013X\u000bU\u0010\u000fL\u000b\u0007O"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u0019\u0001\u0018"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "!\u0010\u0011[\u000b\u001b\u000c0_\n\u0014\u0012\u0018L1\u0001\u001c\u0011M"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "\u0007\u0014\u0019W\u000b!\u000c\r[^"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0012\u0006\u0010"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "\u0016\u0011\u0010_"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "\u0016\u0010\u0011R\r\u001b\u0013\u0012\u001e\u0013\u0014\u0006]P\u0011\u0019\u0019Q\u001e\u0005\u0003\u001a\u0014ZD\u001c\u0001"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "\u0016\u0010\u0011R(\u001a\u0016\u001cJ\r\u001a\u001b0_\n\u0014\u0012\u0018LD\u0002\u0014\u000e\u001e\n\u0000\u0019\u0011\u0013D\u0006\u001e\u0014ND\u0001\u001d\u0014MD\u0014\u0016\tW\u000b\u001b"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "\u0000\u001b\u0018F\u0007\u0010\u0005\t[\u0000UX]W\n\u001c\u0001>[\u0008\u00199\u0014M\u0010\u0010\u0007][^"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "\u0006\u0001\u0012ND\u0019\u001c\u000eJ\u0001\u0007"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "\u0005\u001d\u0012P\u0001"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "!\u001d\u0018\u001e\u0014\u0010\u0007\u0010W\u0017\u0006\u001c\u0012PD\u001a\u0013]\u007f\'60.m;6:<l70*1q\'4!4q*U\u001c\u000e\u001e\u0000\u0010\u001b\u0014[\u0000T"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1e
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x75

    goto/16 :goto_2

    :pswitch_20
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_21
    const/16 v9, 0x3e

    goto/16 :goto_2

    nop

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/jiguang/a/a/a/b;->a:I

    iput v0, p0, Lcn/jiguang/a/a/a/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcn/jiguang/a/a/a/b;->g:Landroid/content/Context;

    iput v2, p0, Lcn/jiguang/a/a/a/b;->h:I

    iput-object v1, p0, Lcn/jiguang/a/a/a/b;->i:Lcn/jiguang/a/a/a/c;

    iput-object v1, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    iput-object v1, p0, Lcn/jiguang/a/a/a/b;->k:Lcn/jiguang/a/a/a/d;

    iput-object p1, p0, Lcn/jiguang/a/a/a/b;->g:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/b;)I
    .locals 1

    iget v0, p0, Lcn/jiguang/a/a/a/b;->h:I

    return v0
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/b;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/a/a/a/b;->h:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(III)Lorg/json/JSONObject;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget v2, p0, Lcn/jiguang/a/a/a/b;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v2, p0, Lcn/jiguang/a/a/a/b;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {}, Lcn/jiguang/c/a/a;->h()J

    move-result-wide v2

    sget-object v4, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(IIII)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xfffffff

    if-ge p2, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/b;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0xffff

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/a/b;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/jiguang/a/a/a/b;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/a/b;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/a/b;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x71

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    const v4, 0xffff

    if-ge v3, v4, :cond_1

    invoke-direct {p0, v2, v3, v0}, Lcn/jiguang/a/a/a/b;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iget v2, p0, Lcn/jiguang/a/a/a/b;->h:I

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/a/a/a/b;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->k:Lcn/jiguang/a/a/a/d;

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/a/d;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    invoke-interface {v0}, Lcn/jiguang/a/a/a/a;->a()V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    invoke-interface {v0}, Lcn/jiguang/a/a/a/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->k:Lcn/jiguang/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->k:Lcn/jiguang/a/a/a/d;

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/d;->e()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    :try_start_0
    new-instance v0, Lcn/jiguang/a/a/a/c;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/a/c;-><init>(Lcn/jiguang/a/a/a/b;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->i:Lcn/jiguang/a/a/a/c;

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/a/b;->i:Lcn/jiguang/a/a/a/c;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/b;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->i:Lcn/jiguang/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/a/b;->i:Lcn/jiguang/a/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcn/jiguang/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/b;->j:Lcn/jiguang/a/a/a/a;

    return-void
.end method

.method public final a(Lcn/jiguang/a/a/a/d;)V
    .locals 10

    const/16 v6, 0xd

    const/4 v5, -0x1

    const/4 v9, 0x3

    const/16 v8, 0x11

    const/4 v7, 0x0

    iput-object p1, p0, Lcn/jiguang/a/a/a/b;->k:Lcn/jiguang/a/a/a/d;

    if-nez p1, :cond_0

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/b;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/b;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jiguang/d/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iput v5, p0, Lcn/jiguang/a/a/a/b;->a:I

    iput v5, p0, Lcn/jiguang/a/a/a/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    :goto_2
    sget-object v1, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/f/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/a/b;->d:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/jiguang/a/a/a/b;->a:I

    invoke-static {v0}, Lcn/jiguang/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/a/a/a/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v8, :cond_c

    :try_start_2
    iget-object v0, p0, Lcn/jiguang/a/a/a/b;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    if-nez v0, :cond_5

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/d/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v3, v0, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/telephony/CellInfoLte;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v8, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-direct {p0, v3, v4, v0, v7}, Lcn/jiguang/a/a/a/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    if-ne v0, v6, :cond_7

    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v3, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/d/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    instance-of v3, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/telephony/CellInfoGsm;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v8, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v0, v5}, Lcn/jiguang/a/a/a/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_9
    instance-of v3, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/telephony/CellInfoCdma;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v8, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v0, v5}, Lcn/jiguang/a/a/a/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_a
    instance-of v3, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v8, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-direct {p0, v3, v4, v0, v9}, Lcn/jiguang/a/a/a/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1, v2}, Lcn/jiguang/a/a/a/d;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/a/b;->b()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcn/jiguang/a/a/a/b;->c()V

    goto/16 :goto_0
.end method
