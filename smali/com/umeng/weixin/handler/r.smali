.class public Lcom/umeng/weixin/handler/r;
.super Lcom/umeng/socialize/media/b;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/b;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private n()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_wxobject_sdkVer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_thumbdata"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "_wxapi_command_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_basereq_openid"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxtextobject_text"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_identifier_"

    const-string v2, "com.tencent.mm.sdk.openapi.WXTextObject"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error"

    const-string v2, "\u5206\u4eab\u6587\u672c\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    const-string v1, "error"

    const-string v2, "\u5206\u4eab\u6587\u672c\u7684\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc710240"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private o()Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->b()Lcom/umeng/socialize/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/r;->c(Lcom/umeng/socialize/media/a;)[B

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_wxobject_sdkVer"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_wxobject_thumbdata"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxemojiobject_emojiPath"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_command_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXEmojiObject"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method private p()Landroid/os/Bundle;
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->k()Lcom/umeng/socialize/media/n;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->k()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/r;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/r;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/r;->c(Lcom/umeng/socialize/media/a;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v9, v5

    if-gtz v9, :cond_1

    :cond_0
    const-string v4, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_wxobject_sdkVer"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_wxobject_description"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_wxobject_thumbdata"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "_wxapi_command_type"

    const/4 v10, 0x2

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_title"

    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxmusicobject_musicUrl"

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandUrl"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicDataUrl"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXMusicObject"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v9

    :cond_3
    invoke-virtual {v5}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method private q()Landroid/os/Bundle;
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->l()Lcom/umeng/socialize/media/e;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3}, Lcom/umeng/socialize/media/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/umeng/socialize/media/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/umeng/socialize/media/e;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->c(Lcom/umeng/socialize/media/a;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v7, v3

    if-gtz v7, :cond_1

    :cond_0
    const-string v2, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_wxobject_sdkVer"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "_wxobject_description"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_wxobject_thumbdata"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "_wxapi_command_type"

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_wxobject_title"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_wxvideoobject_videoUrl"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_wxvideoobject_videoLowBandUrl"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXVideoObject"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private r()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->j()Lcom/umeng/socialize/media/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/media/d;->l()[B

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->f(Lcom/umeng/socialize/media/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/umeng/socialize/media/d;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->b(Lcom/umeng/socialize/media/d;)[B

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_wxobject_sdkVer"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxobject_thumbdata"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "_wximageobject_imagePath"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "_wxapi_command_type"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXImageObject"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/r;->d(Lcom/umeng/socialize/media/d;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "_wximageobject_imageData"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1
.end method

.method private s()Landroid/os/Bundle;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->h()Lcom/umeng/socialize/media/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/r;->a(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/r;->c(Lcom/umeng/socialize/media/a;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-gtz v4, :cond_1

    :cond_0
    const-string v4, "\u7f29\u7565\u56fe\u53c2\u6570\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u5927\u5c0f\u6216\u5185\u5bb9"

    invoke-static {v4}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_wxobject_sdkVer"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_description"

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/r;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxobject_thumbdata"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "_wxapi_command_type"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_wxobject_title"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxwebpageobject_webpageUrl"

    invoke-virtual {v1}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxapi_basereq_openid"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxtextobject_text"

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/r;->b(Lcom/umeng/socialize/media/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxobject_identifier_"

    const-string v3, "com.tencent.mm.sdk.openapi.WXWebpageObject"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "error"

    const-string v3, "\u5206\u4eab\u94fe\u63a5\u4e3a\u7a7a"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/umeng/socialize/media/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_3

    const-string v1, "error"

    const-string v2, "\u5206\u4eab\u94fe\u63a5\u7684\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc710240"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "error"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method


# virtual methods
.method public m()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->r()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->s()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->p()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->q()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/r;->g()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->o()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/umeng/weixin/handler/r;->n()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
