.class public Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "BindWeixinActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field bindWeixinEtCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00dc
    .end annotation
.end field

.field bindWeixinIvQr:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00db
    .end annotation
.end field

.field private c:Lcom/smartmob/lucktry/view/a;

.field private d:Lcom/smartmob/lucktry/g/x;

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f090067

    .line 72
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060097

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->c:Lcom/smartmob/lucktry/view/a;

    .line 74
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->d:Lcom/smartmob/lucktry/g/x;

    .line 76
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const-string v1, "http://weixin.qq.com/r/VzhNVZfE1sqprdM2921F"

    const v2, 0x7f09005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x7f030000

    .line 78
    invoke-static {p0, v1, v0, v2}, Lcom/smartmob/lucktry/g/d;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/smartmob/lucktry/g/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinIvQr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinIvQr:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartmob/lucktry/activity/account/ah;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/account/ah;-><init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 130
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v0, "coder"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v3, "http://api.lucktry.com/api/bound/whatchat"

    .line 134
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v4

    .line 135
    new-instance v0, Lcom/smartmob/lucktry/c/j;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/j;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6b63\u5728\u7ed1\u5b9a"

    invoke-virtual {v0, v5}, Lcom/smartmob/lucktry/c/j;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    new-instance v5, Lcom/smartmob/lucktry/activity/account/aj;

    invoke-direct {v5, p0, v0, p1}, Lcom/smartmob/lucktry/activity/account/aj;-><init>(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 137
    invoke-virtual {v4, p0, v3, v5, v6}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->d:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00dd
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 113
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->finish()V

    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->bindWeixinEtCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->c:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007e

    const/4 v2, 0x0

    const-string v3, "   \u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801   "

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7f0d00dd -> :sswitch_1
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 67
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/BindWeixinActivity;->a()V

    .line 68
    return-void
.end method
