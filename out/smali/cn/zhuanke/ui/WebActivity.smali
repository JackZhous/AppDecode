.class public Lcn/zhuanke/ui/WebActivity;
.super Lcn/zhuanke/base/ZKBaseActivity;


# instance fields
.field private f:Lcn/zhuanke/view/ViewTitle;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcn/zhuanke/model/tagJsJump;

.field private k:Lcn/zhuanke/view/ViewWeb;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/zhuanke/base/ZKBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/ui/WebActivity;)Lcn/zhuanke/model/tagJsJump;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    return-object v0
.end method

.method static synthetic a(Lcn/zhuanke/ui/WebActivity;Lcn/zhuanke/model/tagJsJump;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Lcn/zhuanke/model/tagJsJump;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->isCloseSelf:I

    if-ne v0, v4, :cond_3

    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "disIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/zhuanke/model/tagJsJump;->type:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    if-eqz v1, :cond_1

    const-string v1, "titleBg"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v3, v3, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v2, v2, Lcn/zhuanke/model/tagJsAction;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/zhuanke/ui/WebActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v1, v1, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    if-lez v1, :cond_2

    const-string v1, "titleBg"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v3, v3, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v1, Lcn/zhuanke/ui/SetActivity;

    invoke-static {p0, v1, v0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->refreshFlag:I

    if-ne v0, v4, :cond_0

    iput-boolean v4, p0, Lcn/zhuanke/ui/WebActivity;->i:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private w()V
    .locals 3

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u6570\u636e\u9519\u8bef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/WebActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcn/zhuanke/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/zhuanke/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/zhuanke/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/zhuanke/ui/WebActivity;->w()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcn/zhuanke/model/tagJsJump;

    invoke-static {v1, v0}, Lcn/zhuanke/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/model/tagJsJump;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsAction;->url:Ljava/lang/String;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsAction;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->titleBgColor:I

    iput v0, p0, Lcn/zhuanke/ui/WebActivity;->n:I

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->unableBack:I

    iput v0, p0, Lcn/zhuanke/ui/WebActivity;->o:I

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->canGoBack:I

    iput v0, p0, Lcn/zhuanke/ui/WebActivity;->p:I

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->autoTitle:I

    iput v0, p0, Lcn/zhuanke/ui/WebActivity;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcn/zhuanke/ui/WebActivity;->w()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcn/zhuanke/ui/WebActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/ViewTitle;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v2, 0x8

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->setContentView(I)V

    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewWeb;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zhuanke/view/ViewTitle;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget-object v1, p0, Lcn/zhuanke/ui/WebActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/zhuanke/view/ViewTitle;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;)V

    iget v0, p0, Lcn/zhuanke/ui/WebActivity;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    iget v1, p0, Lcn/zhuanke/ui/WebActivity;->n:I

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->a(I)V

    :goto_0
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcn/zhuanke/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zhuanke/ui/WebActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsAction;->rightTopBtnText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v0, v0, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget v0, v0, Lcn/zhuanke/model/tagJsAction;->noTitleBar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    invoke-virtual {v0, v2}, Lcn/zhuanke/view/ViewTitle;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->f:Lcn/zhuanke/view/ViewTitle;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/ViewTitle;->setBgColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/zhuanke/ui/dx;

    invoke-direct {v1, p0}, Lcn/zhuanke/ui/dx;-><init>(Lcn/zhuanke/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zhuanke/ui/WebActivity;->j:Lcn/zhuanke/model/tagJsJump;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsJump;->data:Lcn/zhuanke/model/tagJsAction;

    iget-object v1, v1, Lcn/zhuanke/model/tagJsAction;->rightTopBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    iget-object v1, p0, Lcn/zhuanke/ui/WebActivity;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcn/zhuanke/view/ViewWeb;->a(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcn/zhuanke/ui/WebActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewWeb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/zhuanke/ui/WebActivity;->i:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/zhuanke/base/ZKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0, p1, p2, p3}, Lcn/zhuanke/view/ViewWeb;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcn/zhuanke/ui/WebActivity;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/zhuanke/ui/WebActivity;->j()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcn/zhuanke/base/ZKBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/base/ZKBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcn/zhuanke/ui/WebActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/zhuanke/ui/WebActivity;->i:Z

    iget-object v0, p0, Lcn/zhuanke/ui/WebActivity;->k:Lcn/zhuanke/view/ViewWeb;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewWeb;->c()V

    :cond_0
    return-void
.end method
