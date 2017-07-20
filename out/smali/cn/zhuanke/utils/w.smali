.class public final Lcn/zhuanke/utils/w;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static a()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/zhuanke/utils/w;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcn/zhuanke/utils/w;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v2, Lcn/zhuanke/utils/w;->a:J

    sget-wide v4, Lcn/zhuanke/utils/w;->b:J

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "WelcomeCofig"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcn/zhuanke/model/tagWelcomeData;

    invoke-static {v1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagWelcomeData;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcn/zhuanke/model/tagWelcomeData;->welcomeCfgList:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    move v7, v2

    :goto_1
    if-lt v7, v1, :cond_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iget-wide v12, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->begintime:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_3

    iget-wide v12, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->endtime:J

    cmp-long v3, v10, v12

    if-gtz v3, :cond_3

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "welcome_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_index"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    array-length v6, v5

    if-le v3, v6, :cond_2

    move v3, v2

    :cond_2
    move v5, v3

    :goto_3
    if-lt v5, v6, :cond_4

    move v5, v2

    :goto_4
    if-nez v5, :cond_0

    move v6, v2

    :goto_5
    if-lt v6, v3, :cond_6

    move v0, v5

    :goto_6
    if-nez v0, :cond_0

    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v9

    iget-object v10, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v6, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->stay:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v10, v6

    sput-wide v10, Lcn/zhuanke/utils/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcn/zhuanke/utils/w;->b:J

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "welcome_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_index"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v9, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z

    move v5, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v9

    iget-object v10, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->pic:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v3, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->stay:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    sput-wide v10, Lcn/zhuanke/utils/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcn/zhuanke/utils/w;->b:J

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "welcome_"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$WelcomeConfig;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_index"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v3, v0, v5}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
