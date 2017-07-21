.class public Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ShouTuListActivity.java"


# instance fields
.field shoutuListTvTudi:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0179
    .end annotation
.end field

.field shoutuListTvTusun:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d017a
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

.field private u:Lcom/smartmob/lucktry/g/e;

.field private v:Landroid/support/v4/app/an;

.field private w:Lcom/smartmob/lucktry/d/y;

.field private x:Lcom/smartmob/lucktry/d/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/ay;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 103
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const v5, 0x7f0c004f

    const v4, 0x7f0c0046

    const v3, 0x7f0c000a

    const v2, 0x7f020079

    .line 116
    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTusun:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->shoutuListTvTudi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->j()Landroid/support/v4/app/an;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->v:Landroid/support/v4/app/an;

    .line 108
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->v:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/smartmob/lucktry/d/y;

    invoke-direct {v1}, Lcom/smartmob/lucktry/d/y;-><init>()V

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    .line 110
    const v1, 0x7f0d017b

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->h()I

    .line 112
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0179,
            0x7f0d017a
        }
    .end annotation

    .prologue
    const v2, 0x7f0d017b

    .line 68
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->v:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->h()I

    .line 93
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->finish()V

    goto :goto_0

    .line 74
    :sswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->c(I)V

    .line 75
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/smartmob/lucktry/d/y;

    invoke-direct {v1}, Lcom/smartmob/lucktry/d/y;-><init>()V

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    .line 77
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 79
    :cond_0
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->a(Landroid/support/v4/app/ay;)V

    .line 80
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->w:Lcom/smartmob/lucktry/d/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    goto :goto_0

    .line 83
    :sswitch_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->c(I)V

    .line 84
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Lcom/smartmob/lucktry/d/ab;

    invoke-direct {v1}, Lcom/smartmob/lucktry/d/ab;-><init>()V

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    .line 86
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->a(Landroid/support/v4/app/ay;)V

    .line 89
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->x:Lcom/smartmob/lucktry/d/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7f0d0179 -> :sswitch_1
        0x7f0d017a -> :sswitch_2
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f06013a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->u:Lcom/smartmob/lucktry/g/e;

    .line 50
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->l()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->u:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;->u:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 134
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 63
    invoke-static {p0}, Lcom/umeng/a/g;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 57
    invoke-static {p0}, Lcom/umeng/a/g;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method
