.class public final Lcn/jiguang/c/c/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/c/c/i;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v7, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-string v0, "6\t,uX\u001c\t\u007fU\\\u0018\u00186iW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v8, :cond_8

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v15, v1

    move-object v1, v0

    move v0, v15

    :goto_0
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x39

    :goto_1
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v4

    :goto_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/c/c/q;->z:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/c/c/i;

    sget-object v1, Lcn/jiguang/c/c/q;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v10}, Lcn/jiguang/c/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcn/jiguang/c/c/q;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcn/jiguang/c/c/q;->c:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    invoke-virtual {v0, v10}, Lcn/jiguang/c/c/i;->a(I)V

    sget-object v0, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    invoke-virtual {v0, v8}, Lcn/jiguang/c/c/i;->a(Z)V

    sget-object v2, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    const-string v1, "\n\u0008"

    const/4 v0, -0x1

    move-object v4, v2

    move v2, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    if-gt v5, v8, :cond_7

    move v6, v3

    :cond_2
    move-object v11, v1

    move v12, v6

    move v15, v5

    move-object v5, v1

    move v1, v15

    :goto_4
    aget-char v14, v5, v6

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x39

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v5, v6

    add-int/lit8 v6, v12, 0x1

    if-nez v1, :cond_5

    move-object v5, v11

    move v12, v6

    move v6, v1

    goto :goto_4

    :pswitch_0
    const/16 v6, 0x7b

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x5f

    goto :goto_1

    :pswitch_3
    move v6, v7

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v2, v1}, Lcn/jiguang/c/c/i;->a(ILjava/lang/String;)V

    sget-object v2, Lcn/jiguang/c/c/q;->b:[Ljava/lang/String;

    const-string v1, "*9\u001aUm2#\u0011U"

    const/4 v0, -0x1

    move-object v4, v2

    move v2, v3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    if-gt v5, v8, :cond_6

    move v6, v3

    :cond_3
    move-object v11, v1

    move v12, v6

    move v15, v5

    move-object v5, v1

    move v1, v15

    :goto_7
    aget-char v14, v5, v6

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_2

    const/16 v13, 0x39

    :goto_8
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v5, v6

    add-int/lit8 v6, v12, 0x1

    if-nez v1, :cond_4

    move-object v5, v11

    move v12, v6

    move v6, v1

    goto :goto_7

    :pswitch_5
    const/16 v13, 0x7b

    goto :goto_8

    :pswitch_6
    const/16 v13, 0x6c

    goto :goto_8

    :pswitch_7
    const/16 v13, 0x5f

    goto :goto_8

    :pswitch_8
    move v13, v7

    goto :goto_8

    :cond_4
    move v5, v1

    move-object v1, v11

    :goto_9
    if-gt v5, v6, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    aput-object v1, v4, v2

    sget-object v1, Lcn/jiguang/c/c/q;->b:[Ljava/lang/String;

    const-string v0, ":\"\u000cQ|)?"

    move v2, v8

    move-object v4, v1

    move-object v1, v0

    move v0, v3

    goto :goto_6

    :pswitch_9
    const/16 v13, 0x7b

    goto :goto_5

    :pswitch_a
    const/16 v13, 0x6c

    goto :goto_5

    :pswitch_b
    const/16 v13, 0x5f

    goto :goto_5

    :pswitch_c
    move v13, v7

    goto :goto_5

    :cond_5
    move v5, v1

    move-object v1, v11

    :goto_a
    if-gt v5, v6, :cond_2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-virtual {v4, v2, v1}, Lcn/jiguang/c/c/i;->a(ILjava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    const-string v0, "\u001a\u0002"

    move v2, v8

    move-object v4, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v4, v2, v1}, Lcn/jiguang/c/c/i;->a(ILjava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    const-string v0, "\u001a\u0019"

    move v2, v9

    move-object v4, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v4, v2, v1}, Lcn/jiguang/c/c/i;->a(ILjava/lang/String;)V

    sget-object v1, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    const-string v0, "\u001a\u0008"

    move v2, v10

    move-object v4, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_3

    :pswitch_f
    aput-object v1, v4, v2

    sget-object v1, Lcn/jiguang/c/c/q;->b:[Ljava/lang/String;

    const-string v0, ":9\u000bNv)%\u000b_\u0019))\u001cIk??"

    move v2, v9

    move-object v4, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_6

    :pswitch_10
    aput-object v1, v4, v2

    sget-object v1, Lcn/jiguang/c/c/q;->b:[Ljava/lang/String;

    const-string v0, ":(\u001bOm2#\u0011Gu[>\u001aEv)(\u000c"

    move v2, v10

    move-object v4, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_6

    :pswitch_11
    aput-object v1, v4, v2

    sget-object v1, Lcn/jiguang/c/c/q;->c:[Ljava/lang/String;

    const-string v0, "!#\u0011C"

    move v2, v3

    move-object v4, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_6

    :pswitch_12
    aput-object v1, v4, v2

    sget-object v2, Lcn/jiguang/c/c/q;->c:[Ljava/lang/String;

    const-string v1, "+>\u001aT|*9\u0016Up/)\u000c"

    const/4 v0, 0x4

    move-object v4, v2

    move v2, v8

    goto/16 :goto_6

    :pswitch_13
    aput-object v1, v4, v2

    sget-object v2, Lcn/jiguang/c/c/q;->c:[Ljava/lang/String;

    const-string v1, ".<\u001bGm>L\rCz4>\u001bU"

    const/4 v0, 0x5

    move-object v4, v2

    move v2, v9

    goto/16 :goto_6

    :pswitch_14
    aput-object v1, v4, v2

    sget-object v1, Lcn/jiguang/c/c/q;->c:[Ljava/lang/String;

    const-string v0, ":(\u001bOm2#\u0011Gu[>\u001aEv)(\u000c"

    move v2, v10

    move-object v4, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_6

    :pswitch_15
    aput-object v1, v4, v2

    return-void

    :cond_6
    move v6, v3

    goto/16 :goto_9

    :cond_7
    move v6, v3

    goto/16 :goto_a

    :cond_8
    move v2, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/c/c/q;->a:Lcn/jiguang/c/c/i;

    invoke-virtual {v0, p0}, Lcn/jiguang/c/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
