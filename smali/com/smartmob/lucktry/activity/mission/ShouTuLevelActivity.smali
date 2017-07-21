.class public Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;
.super Lcom/smartmob/lucktry/activity/SuperActivity;
.source "ShouTuLevelActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShoutuLevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smartmob/lucktry/a/s;

.field private d:Lcom/smartmob/lucktry/g/e;

.field private e:Lcom/smartmob/lucktry/view/a;

.field private f:Z

.field shoutuLevelLv:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0177
    .end annotation
.end field

.field shoutuLevelPbWait:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d0178
    .end annotation
.end field

.field titleLlBack:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01ee
    .end annotation
.end field

.field titleTvButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0d01f0
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
    .line 46
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->f:Z

    return-void
.end method

.method private a()V
    .locals 18

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvName:Landroid/widget/TextView;

    const v2, 0x7f060119

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->titleTvButton:Landroid/widget/TextView;

    const v2, 0x7f06013a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-static {}, Lcom/smartmob/lucktry/view/a;->a()Lcom/smartmob/lucktry/view/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->e:Lcom/smartmob/lucktry/view/a;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    .line 82
    new-instance v1, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v2, "LV.0"

    const-string v3, "\u53ef\u4ee5\u62db\u6536\u5b89\u5353\u7528\u6237\u4e3a\u5f92\u5f1f"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    new-instance v2, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    new-instance v3, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v4, "LV.1"

    const-string v5, "\u7279\u6743\uff1a\u5f92\u5f1f21%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v6, "\u9700\u89811\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v7, "\u9886\u53d61\u5143\u7ea2\u5305"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    new-instance v4, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v5, "LV.2"

    const-string v6, "\u7279\u6743\uff1a\u5f92\u5f1f22%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v7, "\u518d\u67095\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v8, "\u9886\u53d63\u5143\u7ea2\u5305"

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    new-instance v5, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v6, "LV.3"

    const-string v7, "\u7279\u6743\uff1a\u5f92\u5f1f23%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v8, "\u518d\u670910\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v9, "\u9886\u53d65\u5143\u7ea2\u5305"

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v6, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v7, "LV.4"

    const-string v8, "\u7279\u6743\uff1a\u5f92\u5f1f24%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v9, "\u518d\u670920\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v10, "\u9886\u53d610\u5143\u7ea2\u5305"

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v7, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v8, "LV.5"

    const-string v9, "\u7279\u6743\uff1a\u5f92\u5f1f25%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v10, "\u518d\u670940\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v11, "\u9886\u53d640\u5143\u7ea2\u5305"

    const/16 v12, 0x28

    invoke-direct/range {v7 .. v12}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    new-instance v8, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v9, "LV.6"

    const-string v10, "\u7279\u6743\uff1a\u5f92\u5f1f26%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v11, "\u518d\u6709100\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v12, "\u9886\u53d6100\u5143\u7ea2\u5305"

    const/16 v13, 0x64

    invoke-direct/range {v8 .. v13}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    new-instance v9, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v10, "LV.7"

    const-string v11, "\u7279\u6743\uff1a\u5f92\u5f1f27%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v12, "\u518d\u6709200\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v13, "\u9886\u53d6200\u5143\u7ea2\u5305"

    const/16 v14, 0xc8

    invoke-direct/range {v9 .. v14}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    new-instance v10, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v11, "LV.8"

    const-string v12, "\u7279\u6743\uff1a\u5f92\u5f1f28%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v13, "\u518d\u6709400\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v14, "\u9886\u53d6400\u5143\u7ea2\u5305"

    const/16 v15, 0x190

    invoke-direct/range {v10 .. v15}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    new-instance v11, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v12, "LV.9"

    const-string v13, "\u7279\u6743\uff1a\u5f92\u5f1f29%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v14, "\u518d\u6709800\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v15, "\u9886\u53d6800\u5143\u7ea2\u5305"

    const/16 v16, 0x320

    invoke-direct/range {v11 .. v16}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    new-instance v12, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    const-string v13, "LV.10"

    const-string v14, "\u7279\u6743\uff1a\u5f92\u5f1f30%+\u5f92\u5b595%\u4efb\u52a1\u63d0\u6210"

    const-string v15, "\u518d\u67091000\u540d\u5f92\u5f1f\u63d0\u73b0\u6210\u529f"

    const-string v16, "\u9886\u53d61000\u5143\u7ea2\u5305"

    const/16 v17, 0x3e8

    invoke-direct/range {v12 .. v17}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/smartmob/lucktry/a/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    new-instance v3, Lcom/smartmob/lucktry/activity/mission/cn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/smartmob/lucktry/activity/mission/cn;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3}, Lcom/smartmob/lucktry/a/s;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/smartmob/lucktry/e/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c:Lcom/smartmob/lucktry/a/s;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelLv:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c:Lcom/smartmob/lucktry/a/s;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/bean/ShoutuLevelBean;->getTaskID()Ljava/lang/String;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/smartmob/lucktry/f/c;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v2

    iput-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    .line 175
    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.lucktry.com/api/level/awards/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartmob/lucktry/activity/mission/cp;

    invoke-direct {v4, p0, p1}, Lcom/smartmob/lucktry/activity/mission/cp;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;I)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 201
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

    .line 175
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->shoutuLevelPbWait:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-direct {v0, p0}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v1

    iput-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    .line 122
    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.lucktry.com/api/get/withdraw/apprentice/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/smartmob/lucktry/activity/mission/co;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/activity/mission/co;-><init>(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Lcom/smartmob/lucktry/a/s;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->c:Lcom/smartmob/lucktry/a/s;

    return-object v0
.end method

.method static synthetic e(Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;)Lcom/smartmob/lucktry/view/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->e:Lcom/smartmob/lucktry/view/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01ee,
            0x7f0d01f0
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    return-void

    .line 213
    :pswitch_1
    invoke-virtual {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->finish()V

    goto :goto_0

    .line 216
    :pswitch_2
    const-string v0, "tuditusun"

    invoke-static {p0, v0}, Lcom/umeng/a/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartmob/lucktry/activity/mission/ShouTuListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f0d01ee
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/smartmob/lucktry/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->a()V

    .line 72
    invoke-direct {p0}, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->b()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->f:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/ShouTuLevelActivity;->d:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/g/e;->b()V

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/smartmob/lucktry/activity/SuperActivity;->onDestroy()V

    .line 228
    return-void
.end method
