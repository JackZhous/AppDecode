.class public Lcom/smartmob/lucktry/activity/account/SettingActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "SettingActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smartmob/lucktry/g/x;

.field settingCbAcceptNewMsg:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0163
    .end annotation
.end field

.field settingCbDeleteApk:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0165
    .end annotation
.end field

.field settingCbDownloadTips:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0161
    .end annotation
.end field

.field settingCleanSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0168
    .end annotation
.end field

.field settingLlClean:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0167
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
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/account/SettingActivity;)Lcom/smartmob/lucktry/g/x;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f060116

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v2, "wifi_tips"

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v2, "notify_tips"

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v2, "delete_apk"

    invoke-virtual {v1, v2, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lucktry/app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartmob/lucktry/f/c;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 70
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCleanSize:Landroid/widget/TextView;

    const-string v1, "0 B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCleanSize:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/smartmob/lucktry/c/a;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/c/a;->a(IZ)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/smartmob/lucktry/activity/account/aw;

    invoke-direct {v1, p0, v0}, Lcom/smartmob/lucktry/activity/account/aw;-><init>(Lcom/smartmob/lucktry/activity/account/SettingActivity;Lcom/smartmob/lucktry/c/a;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/c/a;->a(Lcom/smartmob/lucktry/e/a;)V

    .line 93
    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 94
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0162,
            0x7f0d0164,
            0x7f0d0166,
            0x7f0d0167
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 100
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->finish()V

    goto :goto_0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDownloadTips:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "notify_tips"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbAcceptNewMsg:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b()V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "delete_apk"

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->b:Lcom/smartmob/lucktry/g/x;

    const-string v1, "delete_apk"

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCbDeleteApk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 129
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lucktry/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;Z)V

    .line 130
    invoke-static {p0}, Lcom/smartmob/lucktry/b/b;->a(Landroid/content/Context;)Lcom/smartmob/lucktry/b/b;

    move-result-object v0

    .line 131
    const-string v1, "bp_table"

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/b/b;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/smartmob/lucktry/b/b;->a()V

    .line 133
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/account/SettingActivity;->settingCleanSize:Landroid/widget/TextView;

    const-string v1, "0 B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f0d0162 -> :sswitch_1
        0x7f0d0164 -> :sswitch_2
        0x7f0d0166 -> :sswitch_3
        0x7f0d0167 -> :sswitch_4
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/account/SettingActivity;->a()V

    .line 57
    return-void
.end method
