.class public final Lcn/jpush/android/service/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/jpush/android/service/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "xnj\u000b\u001cKof\u001e\u0019rhj\u000b\u0004}ng5\u0019p"

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

    const/16 v9, 0x70

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

    const-string v1, "Gd{\u001c\u0019wd)\u0008\u0005zee\u000fP9!"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "wo\'\u0000\u0000araD\u0011ze{\u0005\u0019p/`\u0004\u0004qo}D1XHH9/@@N9"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Aoa\u000b\u001epml\u000ePgd{\u001c\u0019wd)\u000b\u0013`hf\u0004P9!"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Dtz\u0002#qs\u007f\u0003\u0013qBf\u0018\u0015"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "zn}\u0003\u0016}bh\u001e\u0019{oV\u0008\u0005}ee\u000f\u0002"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "wo\'\u0000\u0000araD\u0011ze{\u0005\u0019p/`\u0004\u0004qo}D\u0000xtn\u0003\u001e:qe\u000b\u0004rn{\u0007^FDO85GRA5\"QF@."

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\\`g\u000e\u001cq!h\t\u0004}ngJ\u0016{s)\u0007\u0005xu`J\u0004mqlJJ4"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "ghe\u000f\u001ewdV\u001a\u0005giV\u001e\u0019yd"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "gd{\u001c\u0019wdV\u0019\u0004{ql\u000e"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "wo\'\u0000\u0000araD\u0011ze{\u0005\u0019p/`\u0004\u0004qo}D\"QR]%\"QQ\\98"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "ub}\u0003\u001fz"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "zn}\u0003\u0016}bh\u001e\u0019{oV\u0007\u0011lo|\u0007"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "{oH\t\u0004}ng8\u0005z!k\u001f\u001epmlJ\u0019g!g\u001f\u001cx"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "Ub}\u0003\u001fz!$J\u0018uom\u0006\u0015Gd{\u001c\u0019wdH\t\u0004}ngJ]4`j\u001e\u0019{o3"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "wo\'\u0000\u0000araD\u0011ze{\u0005\u0019p/`\u0004\u0004qo}D#@NY:%GI"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "xnj\u000b\u001cKof\u001e\u0019rhj\u000b\u0004}ng"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "vtg\u000e\u001cq;"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "wo\'\u0000\u0000araD\u0011ze{\u0005\u0019p/`\u0004\u0004qo}D=AM]#/DSF)5GR"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "zn}\u0003\u0016}bh\u001e\u0019{oV\u0003\u0014"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "yte\u001e\u0019Kup\u001a\u0015"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "zn}\u0003\u0016}bh\u001e\u0019{oV\u0008\u0005}ee\u000f\u0002Khm"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "qoh\u0008\u001cq^y\u001f\u0003|^}\u0003\u001dq"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_16
    const/16 v9, 0x14

    goto/16 :goto_2

    :pswitch_17
    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x6a

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/e;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/e;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/e;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/JPushLocalNotification;

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v5}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v5}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v7}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Lcn/jpush/android/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/e;->b:Lcn/jpush/android/a/d;

    iget-object v0, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/service/e;->b:Lcn/jpush/android/a/d;

    invoke-static {v0, p1, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/jpush/android/a/d;)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
