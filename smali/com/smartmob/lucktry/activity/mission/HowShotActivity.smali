.class public Lcom/smartmob/lucktry/activity/mission/HowShotActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "HowShotActivity.java"


# instance fields
.field howShotIv1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0104
    .end annotation
.end field

.field howShotIv2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0105
    .end annotation
.end field

.field howShotIv3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0106
    .end annotation
.end field

.field howShotIv4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0107
    .end annotation
.end field

.field howShotIv5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0108
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
    .line 24
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->titleTvName:Landroid/widget/TextView;

    const-string v1, "\u5982\u4f55\u5b8c\u6210\u622a\u56fe\u4efb\u52a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->howShotIv1:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->howShotIv2:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->howShotIv3:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->howShotIv4:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->howShotIv5:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->finish()V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->setContentView(I)V

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 45
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/HowShotActivity;->a()V

    .line 46
    return-void
.end method
