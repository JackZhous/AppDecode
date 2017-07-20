.class public abstract Lcn/zhuanke/base/ZKBaseActivity;
.super Lcom/fclib/base/BaseActivity;


# static fields
.field public static a:Lcn/zhuanke/base/ZKBaseActivity;

.field public static b:Lcn/zhuanke/base/ZKBaseActivity;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field private static f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcn/zhuanke/base/ZKBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private g:Z

.field private h:Z

.field private j:Lcn/zhuanke/view/v;

.field private k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private l:Lcom/tencent/tauth/Tencent;

.field private m:Lcn/zhuanke/base/m;

.field private n:Lcn/zhuanke/ui/JsObject;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fclib/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 3

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->h:Z

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/base/e;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/base/e;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f050052

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const v1, 0x7f05003b

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->j(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    iget-object v2, p1, Lcom/fclib/b/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorResult"

    iget-object v2, p1, Lcom/fclib/b/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const/4 v1, 0x0

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/log/error_data"

    const-string v3, "leeencry"

    invoke-static {v0, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/zhuanke/base/d;

    invoke-direct {v3, p0}, Lcn/zhuanke/base/d;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {v1, v2, v0, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "giveup"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/giveup"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/base/i;

    invoke-direct {v2, p0, p1}, Lcn/zhuanke/base/i;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->g:Z

    return-void
.end method

.method static synthetic b(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fclib/d/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u63d2\u5165Sdcard\uff0c\u518d\u8fdb\u884c\u4fdd\u5b58"

    invoke-virtual {v0, v1, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "zhuanke_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v1

    new-instance v2, Lcn/zhuanke/base/k;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/base/k;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/fclib/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fclib/a/b;)V

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v6

    const-string v2, "ViewWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/zhuanke/base/ZKBaseActivity;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "zhuanke_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/fclib/d/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u63d2\u5165Sdcard\uff0c\u518d\u8fdb\u884c\u4fdd\u5b58"

    invoke-virtual {v0, v1, v6}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->y()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->x()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->x()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->x()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->h:Z

    return-void
.end method

.method private d(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "wx5c61d9eae9f0d30a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lcn/zhuanke/base/ZKBaseActivity;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-static {}, Lcom/fclib/a/e;->a()Lcom/fclib/a/e;

    move-result-object v2

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fclib/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020023

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    if-ne p1, v8, :cond_2

    sget-object v4, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v4, v4, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v4, v4, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->UrlWeixinHY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    :goto_0
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v4, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-ne p1, v8, :cond_3

    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Title:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :goto_1
    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Content:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/16 v3, 0x96

    const/16 v5, 0x96

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/utils/y;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "webPage"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-ne p1, v8, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :goto_2
    return-void

    :cond_2
    sget-object v4, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v4, v4, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v4, v4, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->UrlWeixinPYQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v2, "\u5206\u4eab\u5f02\u5e38"

    invoke-virtual {v0, v2, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :try_start_1
    sget-object v3, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Content:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    sget v1, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "share_friend_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fclib/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    const-string v3, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileName=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fclib/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zhuanke/utils/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/zhuanke/utils/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcn/zhuanke/base/g;

    invoke-direct {v5, p0}, Lcn/zhuanke/base/g;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v1, v5

    const/4 v6, 0x5

    if-le v1, v6, :cond_3

    array-length v6, v5

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v6, :cond_7

    :cond_3
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    sget v1, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "share_timeline_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fclib/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_7
    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Lcn/zhuanke/utils/y;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v1, v0}, Lcn/zhuanke/utils/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto :goto_4
.end method

.method private static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static h()Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/base/ZKBaseActivity;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->a:Lcn/zhuanke/base/ZKBaseActivity;

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fclib/base/BaseActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/fclib/base/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->b:Lcn/zhuanke/base/ZKBaseActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v1

    const-string v2, "topAtyName"

    invoke-virtual {v1, v2, v0}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic s()Z
    .locals 1

    sget-boolean v0, Lcn/zhuanke/base/ZKBaseActivity;->i:Z

    return v0
.end method

.method static synthetic t()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/zhuanke/base/ZKBaseActivity;->i:Z

    return-void
.end method

.method static synthetic u()V
    .locals 0

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->y()V

    return-void
.end method

.method static synthetic v()V
    .locals 0

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->x()V

    return-void
.end method

.method private static w()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/DCIM/Camera/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/DCIM/Camera/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static x()V
    .locals 3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static y()V
    .locals 3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/v;->a(I)V

    return-void
.end method

.method public final a(Lcn/zhuanke/ui/JsObject;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/ZKBaseActivity;->n:Lcn/zhuanke/ui/JsObject;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0, p1, p2}, Lcn/zhuanke/view/v;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->n:Lcn/zhuanke/ui/JsObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->n:Lcn/zhuanke/ui/JsObject;

    invoke-virtual {v0, p1, p2}, Lcn/zhuanke/ui/JsObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    sput-object p2, Lcn/zhuanke/base/ZKBaseActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcn/zhuanke/base/ZKBaseActivity;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->o:J

    goto :goto_0

    :cond_3
    sget v0, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcn/zhuanke/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p3}, Lcn/zhuanke/base/ZKBaseActivity;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.tencent.mm"

    const-string v5, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Kdescription"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, v2}, Lcn/zhuanke/base/ZKBaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->o:J

    goto/16 :goto_0

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_1
    const-string v0, "Kdescription"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/WebView$HitTestResult;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pic extra==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/zhuanke/view/b;

    invoke-direct {v1, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/16 v2, 0xb

    new-instance v3, Lcn/zhuanke/base/j;

    invoke-direct {v3, p0, v1, v0}, Lcn/zhuanke/base/j;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/view/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->i()V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->n:Lcn/zhuanke/ui/JsObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->n:Lcn/zhuanke/ui/JsObject;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/zhuanke/base/ZKBaseActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/zhuanke/ui/JsObject;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget v1, v1, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->IDShare:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/base/ZKBaseActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcn/zhuanke/base/m;

    invoke-direct {v0, p0, v2}, Lcn/zhuanke/base/m;-><init>(Lcn/zhuanke/base/ZKBaseActivity;I)V

    iput-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_1

    const-string v0, "1105026916"

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "req_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->UrlQQHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const-string v2, "\u8d5a\u5ba2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcn/zhuanke/base/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcn/zhuanke/base/m;-><init>(Lcn/zhuanke/base/ZKBaseActivity;I)V

    iput-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_2

    const-string v0, "1105026916"

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->UrlQQZone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor;->shareConfig:Lcn/zhuanke/model/tagLoginInfor$ShareConfig;

    iget-object v2, v2, Lcn/zhuanke/model/tagLoginInfor$ShareConfig;->Icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/zhuanke/base/ZKBaseActivity;->l:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/zhuanke/base/ZKBaseActivity;->d(I)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/zhuanke/base/ZKBaseActivity;->d(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/zhuanke/view/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x1

    new-instance v2, Lcn/zhuanke/base/h;

    invoke-direct {v2, p0, v0, p1}, Lcn/zhuanke/base/h;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Lcn/zhuanke/view/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(Z)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/zhuanke/base/ZKBaseActivity;->i:Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0}, Lcn/zhuanke/view/v;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0}, Lcn/zhuanke/view/v;->a()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->i()V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->p()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->m:Lcn/zhuanke/base/m;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fclib/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fclib/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZKBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oncreate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcn/zhuanke/c/a;->b:Z

    if-nez v1, :cond_0

    const-string v1, "MainActivityNew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZKBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memory data has cleared,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " finish()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "MainActivityNew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    sput-object p0, Lcn/zhuanke/base/ZKBaseActivity;->b:Lcn/zhuanke/base/ZKBaseActivity;

    new-instance v0, Lcn/zhuanke/view/v;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/v;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->a()V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->b()V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->c()V

    goto :goto_0

    :cond_2
    sput-object p0, Lcn/zhuanke/base/ZKBaseActivity;->a:Lcn/zhuanke/base/ZKBaseActivity;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fclib/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/base/ZKBaseActivity;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->j:Lcn/zhuanke/view/v;

    invoke-virtual {v0}, Lcn/zhuanke/view/v;->b()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/fclib/base/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/fclib/base/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    invoke-static {}, Lcn/zhuanke/utils/q;->a()Lcn/zhuanke/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/utils/q;->b()V

    iget-boolean v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/zhuanke/c/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->i()V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->d()V

    :cond_0
    iput-boolean v4, p0, Lcn/zhuanke/base/ZKBaseActivity;->g:Z

    :cond_1
    iget-wide v0, p0, Lcn/zhuanke/base/ZKBaseActivity;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/zhuanke/base/ZKBaseActivity;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, v1, v4}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/base/ZKBaseActivity;->r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    :goto_0
    iput-wide v6, p0, Lcn/zhuanke/base/ZKBaseActivity;->o:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v4}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcn/zhuanke/base/ZKBaseActivity;->c(I)V

    goto :goto_0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v0, v0, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/zhuanke/utils/a;

    invoke-direct {v0, p0}, Lcn/zhuanke/utils/a;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    sget-object v1, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/model/tagLoginInfor$tagUpdate;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "shareId"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/zhuanke/base/ZKBaseActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shareType"

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcn/zhuanke/base/ZKBaseActivity;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    const-string v1, "http://api.zhuanke.cn/api/lee/v1/share/count"

    const-string v2, "leeencry"

    invoke-static {v0, v2}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/zhuanke/base/f;

    invoke-direct {v2, p0}, Lcn/zhuanke/base/f;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method
