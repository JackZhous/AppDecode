.class public Lcn/smssdk/c/a/l;
.super Lcn/smssdk/c/a/b;
.source "Phone.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcn/smssdk/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 54
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 38
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 39
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 40
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 41
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 43
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 44
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 45
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 47
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 48
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 49
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 50
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 51
    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 52
    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 53
    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    .line 32
    :pswitch_data_0
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
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const-string v0, "data1"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 19
    const-string v0, "data2"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/a/l;->a(Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/l;->a(I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-string v0, "data2"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/a/l;->a(Ljava/lang/String;I)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "data3"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
