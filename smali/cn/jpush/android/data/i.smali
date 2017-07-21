.class final Lcn/jpush/android/data/i;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/h;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jpush/android/data/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "0uK\u0017E+{\u0011\u0015"

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

    const/16 v9, 0x36

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

    const-string v1, "8vHEY0|\u0002GS+uEDE0wB\u0019a\u000bQxri\u001c@xrd\u0017Y`he\rW~vq\u001c"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "u8FB[)UCSSy%\u000c"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "*pC@s7lECOyh^XU<k_\u0017E-y^C\u0016+mB\u0016\u0016*pC@{6|I\u0017\u000by"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000bqO_\u001b)m__\u00167}ISEylDR\u0016)}^Z_*kEXXywJ\u0017a\u000bQxri\u001c@xrd\u0017Y`he\rW~vq\u001c4\u000cGZ<y_R\u0016+}]BS*l\u000c^Bw"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "u8^^U1LUGSy%\u000c"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0015wMSEyjET^yhYD^yjIDY,jOREy~M^Z<|\u0000\u0017A<zz^S.8[^Z58CGS78YEZx"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "1lXGEc7\u0003"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "?q@R\u000cv7"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0017Wxr\u000cy~M^Z<|\u000cCYy|C@X5wMS\u00161lA[\u0016)yKR\u0018y_EASym\\\u0017B1q_\u0019"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0017w\u000cGS+uEDE0wB\u0017B68^RW=8^RE6m^TSy~^X[ykXXD8\u007fI\u001b\u0016*pC@\u0016;y_^UyvCC_?qOVB0wB\u0017Y7tU\u0019"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u000cvIOF<{XRRc8YY]7w[Y\u0016*pC@\u0016yuCSSy5\u000c"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "1lXG\u000cv7"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u0015wMSEyjET^yhYD^yjIDY,jOREykYTU<}H\u001b\u0016.}Na_<o\u000c@_5t\u000cXF<v\u000cTW:pI\u0016"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u001e}X\u0017X<l[XD28\\^U-m^R\u0016?yE[S=4\u000cD^6o\u000cUW*qO\u0017X6lEQ_:yX^Y78CYZ 6"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\npC@s7lECO"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u001e}X\u0017R<nI[Y)}^\u0017F0{XBD<8JV_5}H\u001b\u0016*pC@\u0016;y_^UyvCC_?qOVB0wB\u0017Y7tU\u0019"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "8vHEY0|\u0002GS+uEDE0wB\u0019d\u001cYhhs\u0001Liex\u0018Tsdb\u0016Jmps"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0017w\u000cGS+uEDE0wB\u0017B68[E_-}\u000cES*wYEU<8XX\u0016*lCEW>}\u0000\u0017E1w[\u0017T8kET\u00167wX^P0{MC_6v\u000cXX5a\u0002"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "wpXZZ"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x59

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x18

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x2c

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/h;Lcn/jpush/android/data/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iput-object p2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object p3, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/16 v11, 0x3f6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0xf

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v5, v5, Lcn/jpush/android/data/h;->L:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v5, v5, Lcn/jpush/android/data/h;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v5, v5, Lcn/jpush/android/data/h;->J:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jpush/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v2, v2, Lcn/jpush/android/data/h;->L:I

    if-eqz v2, :cond_0

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/i;->c:Lcn/jpush/android/data/h;

    iget v2, v2, Lcn/jpush/android/data/h;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v4, v2, Lcn/jpush/android/data/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v5, v2, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v2, v2, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    iget-object v6, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v6, v6, Lcn/jpush/android/data/h;->K:I

    if-nez v6, :cond_8

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v1, v1, Lcn/jpush/android/data/h;->v:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcn/jpush/android/data/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v0, v1, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jpush/android/d/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v0, v1, Lcn/jpush/android/data/h;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    iget-object v6, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget v6, v6, Lcn/jpush/android/data/h;->K:I

    if-ne v2, v6, :cond_9

    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iput-object v5, v0, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    sget-object v6, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v2, v6}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v11, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    :goto_2
    const/4 v6, 0x4

    if-ge v2, v6, :cond_10

    const/4 v6, 0x5

    const-wide/16 v8, 0x1388

    invoke-static {v5, v6, v8, v9}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_b

    invoke-virtual {v6}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v6, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v7, v7, Lcn/jpush/android/data/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v7, v7, Lcn/jpush/android/data/h;->M:Ljava/util/ArrayList;

    iget-object v8, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v9, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-virtual {v9}, Lcn/jpush/android/data/h;->a()Z

    move-result v9

    invoke-static {v7, v8, v5, v4, v9}, Lcn/jpush/android/data/c;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v11, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    sget-object v0, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v11, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const/16 v0, 0x3fd

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    sget-object v7, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v7, v7, v10

    sget-object v8, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    invoke-static {v7, v8}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    aget-object v1, v8, v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/i;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v0, v3, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    invoke-static {v4, v11, v3, v0}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    iget-object v1, v1, Lcn/jpush/android/data/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/data/h;->P:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/i;->a:Lcn/jpush/android/data/h;

    invoke-static {v0, v1}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    move-object v2, v3

    goto/16 :goto_3
.end method
