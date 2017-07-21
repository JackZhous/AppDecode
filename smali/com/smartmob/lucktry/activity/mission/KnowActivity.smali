.class public Lcom/smartmob/lucktry/activity/mission/KnowActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "KnowActivity.java"


# instance fields
.field private a:Lcom/smartmob/lucktry/view/a;

.field private b:I

.field private c:Landroid/os/Handler;

.field knowIvQ13:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010c
    .end annotation
.end field

.field knowIvQ23:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0110
    .end annotation
.end field

.field knowIvQ32:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0113
    .end annotation
.end field

.field knowIvQ41:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0116
    .end annotation
.end field

.field knowIvQ53:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011c
    .end annotation
.end field

.field knowLlQ13:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010b
    .end annotation
.end field

.field knowLlQ23:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010f
    .end annotation
.end field

.field knowLlQ32:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0112
    .end annotation
.end field

.field knowLlQ41:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0115
    .end annotation
.end field

.field knowLlQ53:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011b
    .end annotation
.end field

.field knowTvQ11:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0109
    .end annotation
.end field

.field knowTvQ12:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010a
    .end annotation
.end field

.field knowTvQ21:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010d
    .end annotation
.end field

.field knowTvQ22:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d010e
    .end annotation
.end field

.field knowTvQ31:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0111
    .end annotation
.end field

.field knowTvQ33:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0114
    .end annotation
.end field

.field knowTvQ42:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0117
    .end annotation
.end field

.field knowTvQ43:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0118
    .end annotation
.end field

.field knowTvQ51:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0119
    .end annotation
.end field

.field knowTvQ52:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d011a
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
    .line 25
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->b:I

    .line 147
    new-instance v0, Lcom/smartmob/lucktry/activity/mission/v;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/activity/mission/v;-><init>(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->b:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->titleTvName:Landroid/widget/TextView;

    const-string v1, "\u8ba4\u8bc6\u7ea2\u5305\u8bd5\u5ba2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->a:Lcom/smartmob/lucktry/view/a;

    .line 87
    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/KnowActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->a:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d0109,
            0x7f0d010a,
            0x7f0d010b,
            0x7f0d010d,
            0x7f0d010e,
            0x7f0d010f,
            0x7f0d0111,
            0x7f0d0112,
            0x7f0d0114,
            0x7f0d0115,
            0x7f0d0117,
            0x7f0d0118,
            0x7f0d0119,
            0x7f0d011a,
            0x7f0d011b
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 93
    :sswitch_0
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->finish()V

    goto :goto_0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->a:Lcom/smartmob/lucktry/view/a;

    const v1, 0x7f04007f

    const-string v2, "\u62b1\u6b49\uff0c\u60a8\u7684\u56de\u7b54\u4e0d\u6b63\u786e\u3002"

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ11:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ12:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ13:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ21:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ22:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ23:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ23:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ31:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ33:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ32:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ32:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 131
    :sswitch_5
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ43:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ42:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ41:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ41:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ51:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowTvQ52:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowLlQ53:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->knowIvQ53:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0109 -> :sswitch_1
        0x7f0d010a -> :sswitch_1
        0x7f0d010b -> :sswitch_2
        0x7f0d010d -> :sswitch_1
        0x7f0d010e -> :sswitch_1
        0x7f0d010f -> :sswitch_3
        0x7f0d0111 -> :sswitch_1
        0x7f0d0112 -> :sswitch_4
        0x7f0d0114 -> :sswitch_1
        0x7f0d0115 -> :sswitch_5
        0x7f0d0117 -> :sswitch_1
        0x7f0d0118 -> :sswitch_1
        0x7f0d0119 -> :sswitch_1
        0x7f0d011a -> :sswitch_1
        0x7f0d011b -> :sswitch_6
        0x7f0d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->setContentView(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 79
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->a()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/KnowActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 165
    return-void
.end method
