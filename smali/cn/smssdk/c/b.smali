.class public Lcn/smssdk/c/b;
.super Lcom/mob/tools/FakeActivity;
.source "AlertPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Lcn/smssdk/c/b;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 31
    sput-object p0, Lcn/smssdk/c/b;->a:Lcn/smssdk/c/b;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/b;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/b;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/b;->f:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, Lcn/smssdk/c/b;->f:Ljava/util/HashMap;

    const-string v1, "okActions"

    iget-object v2, p0, Lcn/smssdk/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcn/smssdk/c/b;->f:Ljava/util/HashMap;

    const-string v1, "cancelActions"

    iget-object v2, p0, Lcn/smssdk/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcn/smssdk/c/b;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcn/smssdk/c/b;->setResult(Ljava/util/HashMap;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcn/smssdk/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcn/smssdk/c/b;->a:Lcn/smssdk/c/b;

    iget-object v0, v0, Lcn/smssdk/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcn/smssdk/c/b;->a:Lcn/smssdk/c/b;

    iget-object v0, v0, Lcn/smssdk/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcn/smssdk/c/b;->a:Lcn/smssdk/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/smssdk/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 10

    .prologue
    const/4 v5, -0x2

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    const v2, -0xcfcac9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 60
    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    .line 61
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    const v2, -0x303031

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    invoke-direct {p0}, Lcn/smssdk/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/16 v4, 0x34

    invoke-static {v3, v4}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    const v2, -0xe5e3e3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-direct {p0}, Lcn/smssdk/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v2, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    .line 89
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    .line 95
    iget-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    const v4, -0x5d1f73

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/smssdk/c/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/smssdk/c/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v3, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object v3, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    .line 101
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    iget-object v5, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v4, p0, Lcn/smssdk/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/smssdk/c/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/smssdk/c/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v2, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    iget-object v3, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v1, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-object v0
.end method

.method static synthetic c(Lcn/smssdk/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Warning"

    goto :goto_0

    .line 127
    :array_0
    .array-data 2
        -0x749as
        0x544as
    .end array-data
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"%s\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const-string v0, "\"%s\" would like to access your contacts."

    goto :goto_0

    .line 138
    :array_0
    .array-data 2
        0x60f3s
        -0x7441s
        -0x6a12s
        0x60a8s
        0x7684s
        -0x6fe6s
        0x4fe1s
        0x5f55s
    .end array-data
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Cancel"

    goto :goto_0

    .line 149
    :array_0
    .array-data 2
        0x53d6s
        0x6d88s
    .end array-data
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lcn/smssdk/c/c;

    invoke-direct {v1, p0}, Lcn/smssdk/c/c;-><init>(Lcn/smssdk/c/b;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OK"

    goto :goto_0

    .line 174
    :array_0
    .array-data 2
        0x7ee7s
        0x7eeds
    .end array-data
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lcn/smssdk/c/d;

    invoke-direct {v1, p0}, Lcn/smssdk/c/d;-><init>(Lcn/smssdk/c/b;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcn/smssdk/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcn/smssdk/c/b;->f:Ljava/util/HashMap;

    const-string v1, "res"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcn/smssdk/c/b;->finish()V

    .line 196
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcn/smssdk/c/b;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/smssdk/c/b;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    sput-object v0, Lcn/smssdk/c/b;->a:Lcn/smssdk/c/b;

    .line 200
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onDestroy()V

    .line 201
    return-void
.end method
