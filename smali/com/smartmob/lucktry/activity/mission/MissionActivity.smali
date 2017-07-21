.class public Lcom/smartmob/lucktry/activity/mission/MissionActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MissionActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/smartmob/lucktry/g/e;

.field ivCursor:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01d6
    .end annotation
.end field

.field missionTabQianDao:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01d4
    .end annotation
.end field

.field missionTabScreenShot:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01d5
    .end annotation
.end field

.field missionTabTryPlay:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01d3
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

.field tryPlayVp:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d012f
    .end annotation
.end field

.field private u:Lcom/smartmob/lucktry/a/k;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/smartmob/lucktry/d/r;

.field private x:Lcom/smartmob/lucktry/d/i;

.field private y:Lcom/smartmob/lucktry/d/m;

.field private z:Lcom/smartmob/lucktry/receiver/MissionReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/r;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->w:Lcom/smartmob/lucktry/d/r;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->x:Lcom/smartmob/lucktry/d/i;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)Lcom/smartmob/lucktry/d/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->y:Lcom/smartmob/lucktry/d/m;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const v4, 0x7f0c0054

    const v3, 0x7f0c000a

    .line 184
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 188
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 194
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 200
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleTvName:Landroid/widget/TextView;

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->titleLlBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/am;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/am;-><init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lcom/smartmob/lucktry/d/r;

    invoke-direct {v0}, Lcom/smartmob/lucktry/d/r;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->w:Lcom/smartmob/lucktry/d/r;

    .line 109
    new-instance v0, Lcom/smartmob/lucktry/d/i;

    invoke-direct {v0}, Lcom/smartmob/lucktry/d/i;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->x:Lcom/smartmob/lucktry/d/i;

    .line 110
    new-instance v0, Lcom/smartmob/lucktry/d/m;

    invoke-direct {v0}, Lcom/smartmob/lucktry/d/m;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->y:Lcom/smartmob/lucktry/d/m;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->v:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->w:Lcom/smartmob/lucktry/d/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->x:Lcom/smartmob/lucktry/d/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->y:Lcom/smartmob/lucktry/d/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/smartmob/lucktry/a/k;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->j()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/k;-><init>(Landroid/support/v4/app/an;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->u:Lcom/smartmob/lucktry/a/k;

    .line 121
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->u:Lcom/smartmob/lucktry/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/al;)V

    .line 122
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 125
    new-instance v0, Lcom/smartmob/lucktry/receiver/MissionReceiver;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/an;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/an;-><init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;)V

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/receiver/MissionReceiver;-><init>(Lcom/smartmob/lucktry/e/d;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->z:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    .line 143
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->z:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.smartmob.lucktry.receiver.action.refresh.rec"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabTryPlay:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;-><init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabQianDao:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;-><init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->missionTabScreenShot:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/smartmob/lucktry/activity/mission/MissionActivity$a;-><init>(Lcom/smartmob/lucktry/activity/mission/MissionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 158
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    .line 159
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->tryPlayVp:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->c(I)V

    .line 259
    iput p1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    .line 260
    return-void
.end method

.method public a(IFI)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 218
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 223
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 225
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->ivCursor:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    return-void

    .line 226
    :cond_1
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    .line 228
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, p2, v4

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 230
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_2
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    if-ne v1, v2, :cond_3

    if-ne p1, v2, :cond_3

    .line 233
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :cond_3
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    if-ne v1, v3, :cond_4

    if-ne p1, v2, :cond_4

    .line 238
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, p2, v4

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    :cond_4
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    if-ne v1, v3, :cond_5

    if-ne p1, v3, :cond_5

    .line 243
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 246
    :cond_5
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-ne p1, v3, :cond_0

    .line 249
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->B:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, p2, v4

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 251
    const-string v1, "mytest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..........\u504f\u79fb\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

        const-string v0, "j_tag"

        invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 72

	const-string v0, "onCreate"
	invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->log(Ljava/lang/String;)V
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->setContentView(I)V

    .line 74
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 75
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->C:Lcom/smartmob/lucktry/g/e;

    .line 76
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->l()V

    .line 77
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->o()V

    .line 78
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->m()V

    .line 79
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->n()V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->C:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->C:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->z:Lcom/smartmob/lucktry/receiver/MissionReceiver;

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/MissionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 214
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 91
    invoke-static {p0}, Lcom/umeng/a/g;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 85
    invoke-static {p0}, Lcom/umeng/a/g;->b(Landroid/content/Context;)V

    .line 86
    return-void
.end method
