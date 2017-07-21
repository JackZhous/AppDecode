.class public Lcom/smartmob/lucktry/activity/mission/ActActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/activity/mission/ActActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/smartmob/lucktry/g/x;

.field private B:I

.field private C:I

.field private D:Lcom/smartmob/lucktry/g/e;

.field private E:Lcom/smartmob/lucktry/bean/IntroduceBean;

.field private F:Lcom/google/gson/Gson;

.field actList:Lcom/smartmob/lucktry/view/testViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0052
    .end annotation
.end field

.field ivCursor1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0074
    .end annotation
.end field

.field ivImgAct:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0051
    .end annotation
.end field

.field llActlist:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0050
    .end annotation
.end field

.field titleBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ee
    .end annotation
.end field

.field tvActIntgerShop:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0073
    .end annotation
.end field

.field tvActIntroduce:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0072
    .end annotation
.end field

.field tvButtonMyAward:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01f0
    .end annotation
.end field

.field tvTitleName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ef
    .end annotation
.end field

.field u:Landroid/content/Context;

.field v:I

.field private w:Lcom/smartmob/lucktry/a/g;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/smartmob/lucktry/d/a;

.field private z:Lcom/smartmob/lucktry/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ActActivity;Lcom/smartmob/lucktry/bean/IntroduceBean;)Lcom/smartmob/lucktry/bean/IntroduceBean;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->E:Lcom/smartmob/lucktry/bean/IntroduceBean;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ActActivity;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ActActivity;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->F:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ActActivity;)Lcom/smartmob/lucktry/bean/IntroduceBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->E:Lcom/smartmob/lucktry/bean/IntroduceBean;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const v4, 0x7f0c0054

    const v3, 0x7f0c000a

    .line 215
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/view/testViewPager;->setCurrentItem(I)V

    .line 219
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntroduce:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntgerShop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/view/testViewPager;->setCurrentItem(I)V

    .line 224
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntroduce:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntgerShop:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvTitleName:Landroid/widget/TextView;

    const-string v1, "\u6d3b\u52a8\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->titleBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/a;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/a;-><init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvButtonMyAward:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u5956\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvButtonMyAward:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/b;

    invoke-direct {v1, p0}, Lcom/smartmob/lucktry/activity/mission/b;-><init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->F:Lcom/google/gson/Gson;

    .line 123
    new-instance v0, Lcom/smartmob/lucktry/d/a;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/d/a;-><init>(Lcom/smartmob/lucktry/view/testViewPager;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->y:Lcom/smartmob/lucktry/d/a;

    .line 124
    new-instance v0, Lcom/smartmob/lucktry/d/e;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/d/e;-><init>(Lcom/smartmob/lucktry/view/testViewPager;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->z:Lcom/smartmob/lucktry/d/e;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->x:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->y:Lcom/smartmob/lucktry/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->z:Lcom/smartmob/lucktry/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/smartmob/lucktry/a/g;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->j()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/g;-><init>(Landroid/support/v4/app/an;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->w:Lcom/smartmob/lucktry/a/g;

    .line 130
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->w:Lcom/smartmob/lucktry/a/g;

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/view/testViewPager;->setAdapter(Landroid/support/v4/view/al;)V

    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-virtual {v0, p0}, Lcom/smartmob/lucktry/view/testViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 132
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->m()V

    .line 133
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->A:Lcom/smartmob/lucktry/g/x;

    const-string v1, "FRAG_HEIGHT"

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;I)I

    .line 134
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->A:Lcom/smartmob/lucktry/g/x;

    const-string v1, "FRAG_HEIGHT_RL"

    invoke-virtual {v0, v1, v3}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;I)I

    .line 135
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Lcom/smartmob/lucktry/bean/IntroduceBean;

    invoke-direct {v0}, Lcom/smartmob/lucktry/bean/IntroduceBean;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->E:Lcom/smartmob/lucktry/bean/IntroduceBean;

    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    .line 144
    const-string v3, "http://api.lucktry.com/api/activity/introduction"

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/c;

    invoke-direct {v4, p0}, Lcom/smartmob/lucktry/activity/mission/c;-><init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 144
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntroduce:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;-><init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->tvActIntgerShop:Landroid/widget/TextView;

    new-instance v1, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/smartmob/lucktry/activity/mission/ActActivity$a;-><init>(Lcom/smartmob/lucktry/activity/mission/ActActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    .line 194
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->ivCursor1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->ivCursor1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-virtual {v0, v2}, Lcom/smartmob/lucktry/view/testViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartmob/lucktry/view/testViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->c(I)V

    .line 262
    iput p1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    .line 263
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->actList:Lcom/smartmob/lucktry/view/testViewPager;

    invoke-virtual {v0, p1}, Lcom/smartmob/lucktry/view/testViewPager;->d(I)V

    .line 265
    return-void
.end method

.method public a(IFI)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 232
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->ivCursor1:Landroid/widget/ImageView;

    .line 233
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 237
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 239
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

    .line 256
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->ivCursor1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void

    .line 240
    :cond_1
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    .line 242
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, p2, v4

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
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

    .line 245
    :cond_2
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    if-ne v1, v3, :cond_3

    if-ne p1, v3, :cond_3

    .line 247
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 249
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

    .line 250
    :cond_3
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-ne p1, v3, :cond_0

    .line 252
    iget v1, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->C:I

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, p2, v4

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->B:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 254
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
    .line 269
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 94
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->A:Lcom/smartmob/lucktry/g/x;

    .line 95
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ActActivity;->D:Lcom/smartmob/lucktry/g/e;

    .line 96
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->l()V

    .line 97
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->p()V

    .line 98
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->n()V

    .line 99
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ActActivity;->o()V

    .line 101
    return-void
.end method
