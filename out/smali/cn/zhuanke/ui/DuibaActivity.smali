.class public Lcn/zhuanke/ui/DuibaActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;


# static fields
.field public static f:Lcn/zhuanke/ui/h;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcn/zhuanke/ui/DuibaActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Boolean;

.field protected k:Ljava/lang/Boolean;

.field protected l:Lcom/tencent/smtt/sdk/WebView;

.field private o:I

.field private p:Lcn/zhuanke/view/ViewTitle;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/zhuanke/ui/DuibaActivity;->g:Z

    const-string v0, "/chome/index"

    sput-object v0, Lcn/zhuanke/ui/DuibaActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->k:Ljava/lang/Boolean;

    const/16 v0, 0x64

    iput v0, p0, Lcn/zhuanke/ui/DuibaActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/DuibaActivity;)Lcn/zhuanke/view/ViewTitle;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->p:Lcn/zhuanke/view/ViewTitle;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static w()V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u91cd\u65b0\u8fdb\u5165\u798f\u5229\u5546\u57ce"

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static x()V
    .locals 3

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    :cond_0
    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleBg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/zhuanke/ui/DuibaActivity;->q:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/zhuanke/ui/DuibaActivity;->q:I

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "tel:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/DuibaActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v4}, Lcn/zhuanke/ui/DuibaActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "/client/dbshare"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v3, "/client/dblogin"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcn/zhuanke/ui/f;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/f;-><init>(Lcn/zhuanke/ui/DuibaActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v3, "dbnewopen"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "dbnewopen"

    const-string v4, "none"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "titleBg"

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/zhuanke/ui/DuibaActivity;->q:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p0, Lcn/zhuanke/ui/DuibaActivity;->o:I

    invoke-virtual {p0, v2, v3}, Lcn/zhuanke/ui/DuibaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v2, 0x7f040002

    invoke-virtual {p0, v2, v0}, Lcn/zhuanke/ui/DuibaActivity;->overridePendingTransition(II)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "dbbackrefresh"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "dbbackrefresh"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcn/zhuanke/ui/DuibaActivity;->o:I

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/ui/DuibaActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcn/zhuanke/ui/DuibaActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    const-string v3, "dbbackrootrefresh"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "dbbackrootrefresh"

    const-string v3, "none"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    sget-object v2, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-static {p0}, Lcn/zhuanke/ui/DuibaActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    sget-object v2, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/ui/DuibaActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcn/zhuanke/ui/DuibaActivity;->j:Ljava/lang/Boolean;

    invoke-static {}, Lcn/zhuanke/ui/DuibaActivity;->x()V

    goto :goto_1

    :cond_9
    const-string v0, "dbbackroot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "dbbackroot"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {p0}, Lcn/zhuanke/ui/DuibaActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcn/zhuanke/ui/DuibaActivity;->x()V

    goto :goto_1

    :cond_b
    const-string v0, "dbback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dbback"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    invoke-static {p0}, Lcn/zhuanke/ui/DuibaActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".apk?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/DuibaActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 1

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/DuibaActivity;->setContentView(I)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u6570\u636e\u9519\u8bef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->n:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/DuibaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->p:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->p:Lcn/zhuanke/view/ViewTitle;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget v0, p0, Lcn/zhuanke/ui/DuibaActivity;->q:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->p:Lcn/zhuanke/view/ViewTitle;

    iget v1, p0, Lcn/zhuanke/ui/DuibaActivity;->q:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_1
    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/DuibaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->MEDIUM:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDefaultZoom(Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v1, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebView;->setLongClickable(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;-><init>(Lcn/zhuanke/ui/DuibaActivity;)V

    const-string v2, "duiba_app"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Duiba/1.0.8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zhuanke/ui/DuibaActivity;->m:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcn/zhuanke/ui/DuibaActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/d;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/d;-><init>(Lcn/zhuanke/ui/DuibaActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcn/zhuanke/ui/e;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/e;-><init>(Lcn/zhuanke/ui/DuibaActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->p:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto/16 :goto_1
.end method

.method public final j()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lcn/zhuanke/ui/DuibaActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->j:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/DuibaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->j:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcn/zhuanke/ui/DuibaActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->i:Ljava/lang/String;

    sget-object v1, Lcn/zhuanke/ui/DuibaActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    sput-boolean v2, Lcn/zhuanke/ui/DuibaActivity;->g:Z

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "if(window.onDBNewOpenBack){onDBNewOpenBack()}"

    new-instance v2, Lcn/zhuanke/ui/g;

    invoke-direct {v2, p0}, Lcn/zhuanke/ui/g;-><init>(Lcn/zhuanke/ui/DuibaActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:if(window.onDBNewOpenBack){onDBNewOpenBack()}"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
