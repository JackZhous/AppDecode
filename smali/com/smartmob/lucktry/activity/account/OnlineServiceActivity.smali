.class public Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "OnlineServiceActivity.java"


# instance fields
.field olserviceIvCode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0145
    .end annotation
.end field

.field olserviceIvMm:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0143
    .end annotation
.end field

.field titleTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f090067

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lucktry/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvMm:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 57
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    const-string v1, "http://weixin.qq.com/r/VzhNVZfE1sqprdM2921F"

    const v2, 0x7f09005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/smartmob/lucktry/g/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x7f030000

    .line 59
    invoke-static {p0, v2, v0, v3}, Lcom/smartmob/lucktry/g/d;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/smartmob/lucktry/g/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->olserviceIvCode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0144
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->finish()V

    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "lianxikefu"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin=1958975948"

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "\u8bf7\u5148\u5b89\u88c5QQ"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0144 -> :sswitch_1
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 47
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/OnlineServiceActivity;->a()V

    .line 48
    return-void
.end method
