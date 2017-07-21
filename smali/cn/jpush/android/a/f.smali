.class final Lcn/jpush/android/a/f;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0003 \u0006(\r0=\u0005\u0014\u0007?\"\u000c."

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x62

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "\u00153\u00000\u00077r\u001d3B?=\u00088B9!\u00062B5 \u00061B& \u0005"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x53

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x52

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x5c

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

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
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/a/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcn/jpush/android/a/f;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-wide/16 v6, 0x1f40

    invoke-static {v3, v5, v6, v7}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/f;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/a/f;->c:Ljava/lang/String;

    const/16 v3, 0x3fd

    iget-object v5, p0, Lcn/jpush/android/a/f;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/jpush/android/a/f;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/jpush/android/a/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v5, v6}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/a/f;->c:Ljava/lang/String;

    const/16 v3, 0x3e4

    iget-object v5, p0, Lcn/jpush/android/a/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4, v5}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v3, v4

    goto :goto_0
.end method
