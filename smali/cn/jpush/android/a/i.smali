.class public final Lcn/jpush/android/a/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "e\u0014D\u0003LE#J\u0013\\"

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

    const/16 v9, 0x39

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

    const-string v1, "c\u000eN\u0019VA\u000e\u0005\u0005\\F\u000fW\u0003\u0019U\u000fA\u0012\u0019\u001b@"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005=jy.\u0005\u0007XD\u0013L\u0019^\u0016\u0013P\u0014ZS\u0005A"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_5

    :cond_3
    move-object v6, v1

    move v7, v5

    move v11, v4

    move-object v4, v1

    move v1, v11

    :goto_4
    aget-char v9, v4, v5

    rem-int/lit8 v8, v7, 0x5

    packed-switch v8, :pswitch_data_2

    const/16 v8, 0x39

    :goto_5
    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    if-nez v1, :cond_4

    move-object v4, v6

    move v7, v5

    move v5, v1

    goto :goto_4

    :pswitch_1
    const/16 v9, 0x36

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x60

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v8, 0x36

    goto :goto_5

    :pswitch_6
    const/16 v8, 0x60

    goto :goto_5

    :pswitch_7
    const/16 v8, 0x25

    goto :goto_5

    :pswitch_8
    const/16 v8, 0x77

    goto :goto_5

    :cond_4
    move v4, v1

    move-object v1, v6

    :cond_5
    if-gt v4, v5, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005=jy.\u0005\u0007XD\u0013L\u0019^\u0016\u0006D\u001eUS\u0004"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005\u0016UD\u0005D\u0013@\u0016\u0012@\u0014\\_\u0016@\u0013\u0015\u0016\u0007L\u0001\\\u0016\u0015U"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_a
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005\u0016UD\u0005D\u0013@\u0016\u0012@\u0014\\_\u0016@\u0013\u0015\u0016\u0013Q\u001eUZ@U\u0005VU\u0005V\u0004"

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_b
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u0016WR@J\u0007\\X\u0005AWM^\u0005\u0005:\\E\u0013D\u0010\\"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005\u0013VA\u000eI\u0018XR@V\u0002ZU\u0005@\u0013"

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005\u0005\\U\u0005L\u0001\\R@V\u0002ZU\u0005@\u0013"

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "{\u0005V\u0004XQ\u0005\u0005\u0004PZ\u0005K\u0014\\\u0016\u0004J\u0000WZ\u000fD\u0013\u0019E\u0015F\u0014\\S\u0004"

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "`\tA\u0012V\u0016\u0013L\u001b\\X\u0003@W]Y\u0017K\u001bXY\u0004\u0005\u0004LU\u0003@\u0012]"

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u0001PR\u0005JWXX\u0004\u0005\u001dL[\u0010@\u0013\u0019B\u000f\u0005\u0002KZ@h\u0012JE\u0001B\u0012\u0019\u001e\u0002W\u0018NE\u0005W^"

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "`\tA\u0012V\u0016\tVW_Y\u0012F\u0012\u0019U\u000cJ\u0004\\R@G\u000e\u0019C\u0013@\u0005"

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005Pv}G"

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005PzW\u000eF\u0012U\u0011"

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "r\u000fR\u0019UY\u0001AW_W\tI\u0012]"

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u0003V\u0016\u0004J\u0000WZ\u000fD\u0013\u0019W\u0007D\u001eW"

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "b\u0008@W__\u000c@WXZ\u0012@\u0016]O@@\u000fPE\u0014\u0005\u0016WR@V\u0016TS@V\u001eCSN\u00053VXGQW]Y\u0017K\u001bVW\u0004\u0005\u0016^W\tKY"

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "\u007f\u000eS\u0016U_\u0004\u0005\u0007XD\u0001HWVD@P\u0019\\N\u0010@\u0014MS\u0004\u0005\u0005\\E\u0015I\u0003\u0017"

    const/16 v0, 0xf

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "p\u0001L\u001b\\R@Q\u0018\u0019F\u0012@\u001bVW\u0004\u0005\u0005\\G\u0015L\u0005\\R@W\u0012JY\u0015W\u0014\\"

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u001eWE\u0014D\u001bU\u0016\u0001I\u0012KB@J\u0019\u0019E\u0014D\u0003LE@G\u0016K\u0016\u0001C\u0003\\D@A\u0018NX\u000cJ\u0016]_\u000eBW__\u000eL\u0004QS\u0004\u000b"

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u0003QS@R\u0012[@\t@\u0000\u001eE@P\u0005U"

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "c\u0013@\u0005\u0019U\u000cL\u0014RS\u0004\u0005\u0014XZ\u000c\u0005\u0016ZB\tJ\u0019"

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "b\u0008@WtS\u0013V\u0016^S@V\u001fVA@L\u0019\u0019B\u0008@WJB\u0001Q\u0002J\u0016\u0002D\u0005"

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "u\u000cL\u0014R\u0016\u0001U\u0007U_\u0013QWXX\u0004\u0005\u0004QY\u0017\u0005\u0003QS@h\u0012JE\u0001B\u0012"

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "r\u000fR\u0019\u0019_\rD\u0010\\\u0016\u0006D\u001eUS\u0004"

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "r\u000fR\u0019\u0019^\u0014H\u001b\u0019P\u0001L\u001b\\R"

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x3fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "r\u000fR\u0019\u0019{\u0005V\u0004XQ\u0005\u0005\u0011X_\u000c@\u0013"

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "r\tV\u0014XD\u0004\u0005\u0003QS@H\u0012JE\u0001B\u0012\u0019T\u0005F\u0016LE\u0005\u0005\u001eM\u0016\tVWWY\u0014\u0005\u001eW\u0016\u0014M\u0012\u0019F\u0015V\u001f\u0019B\tH\u0012"

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "e\u0014J\u0007\u0019F\u0015V\u001f\u0019E\u0005W\u0001PU\u0005"

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v0, 0x408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "d\u0005V\u0002TS@U\u0002J^@V\u0012K@\tF\u0012"

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
