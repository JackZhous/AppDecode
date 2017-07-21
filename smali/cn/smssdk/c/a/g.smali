.class public Lcn/smssdk/c/a/g;
.super Lcn/smssdk/c/a/b;
.source "Im.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/smssdk/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 38
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 35
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 36
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 27
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
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "data1"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 14
    const-string v0, "data5"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/a/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/g;->a(I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    const-string v0, "data5"

    invoke-virtual {p0, v0, v1}, Lcn/smssdk/c/a/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "data3"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
