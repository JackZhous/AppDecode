.class public Lcom/smartmob/lucktry/activity/account/AboutUsActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "AboutUsActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field aboutIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b0
    .end annotation
.end field

.field aboutVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d00b1
    .end annotation
.end field

.field titleLlBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ee
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
    .line 31
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->titleTvName:Landroid/widget/TextView;

    const-string v1, "\u5173\u4e8e\u8bd5\u5ba2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
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

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->aboutIcon:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 66
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d00b2,
            0x7f0d00b3
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 72
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->finish()V

    goto :goto_0

    .line 75
    :sswitch_1
    const-string v0, "xinlangweibo"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "http://weibo.com/u/6094511301"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :sswitch_2
    const-string v0, "qq"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "g6OjUcJIW4EH_uTZT9iNEPDqa0Wy4ukx"

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "\u8bf7\u5148\u5b89\u88c5QQ"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x7f0d00b2 -> :sswitch_1
        0x7f0d00b3 -> :sswitch_2
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/AboutUsActivity;->a()V

    .line 52
    return-void
.end method
