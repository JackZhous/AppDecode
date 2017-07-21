.class Lcom/smartmob/lucktry/activity/aa;
.super Landroid/os/Handler;
.source "WelcomeActivity.java"


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 152
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "wifi_tips"

    invoke-virtual {v0, v1, v6}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "notify_tips"

    invoke-virtual {v0, v1, v6}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 93
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "delete_apk"

    invoke-virtual {v0, v1, v6}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 94
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->b(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Z

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/lucktry/img"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v5, "img_isfinish"

    invoke-virtual {v0, v5, v1}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {v3, v6}, Lcom/smartmob/lucktry/f/c;->a(Ljava/lang/String;Z)V

    .line 104
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    iget-object v6, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v6}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v7}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 108
    :goto_1
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 109
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 111
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v5

    const-string v6, "img_isfinish"

    invoke-virtual {v5, v6, v1}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 113
    iget-object v5, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v5}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->f(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://img.lucktry.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    sget-object v6, Lcom/smartmob/lucktry/f/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    new-instance v7, Lcom/smartmob/lucktry/activity/ab;

    invoke-direct {v7, p0}, Lcom/smartmob/lucktry/activity/ab;-><init>(Lcom/smartmob/lucktry/activity/aa;)V

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/smartmob/lucktry/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->h(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->j(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Z

    .line 134
    const-string v0, "testLucktry"

    const-string v1, "\u8c03\u7528\u7528\u6237\u4fe1\u606f\u7684\u65b9\u6cd5"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v3}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->d(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->i(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v1}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->c(Lcom/smartmob/lucktry/activity/WelcomeActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->e(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->a(Lcom/smartmob/lucktry/activity/WelcomeActivity;)Lcom/smartmob/lucktry/g/x;

    move-result-object v0

    const-string v1, "img_isfinish"

    invoke-virtual {v0, v1, v6}, Lcom/smartmob/lucktry/g/x;->b(Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    const-class v3, Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    const v1, 0x7f050016

    const v2, 0x7f050017

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->overridePendingTransition(II)V

    .line 143
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->finish()V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/aa;->a:Lcom/smartmob/lucktry/activity/WelcomeActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/WelcomeActivity;->k(Lcom/smartmob/lucktry/activity/WelcomeActivity;)V

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
