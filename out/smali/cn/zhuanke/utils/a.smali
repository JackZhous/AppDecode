.class public final Lcn/zhuanke/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/zhuanke/base/ZKBaseActivity;

.field private b:Lcn/zhuanke/view/b;

.field private c:Lcn/zhuanke/b/f;

.field private d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

.field private e:I

.field private f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/zhuanke/utils/b;

    invoke-direct {v0, p0}, Lcn/zhuanke/utils/b;-><init>(Lcn/zhuanke/utils/a;)V

    iput-object v0, p0, Lcn/zhuanke/utils/a;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/utils/a;)Lcn/zhuanke/view/b;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

	const-string v0, "jackzhous"

	invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method



.method private a(II)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fclib/b/f;->a()Lcom/fclib/b/f;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    const-string v2, "http://api.zhuanke.cn/api/lee/v1/ver/updatecount"

    const-string v3, "leeencry"

    invoke-static {v0, v3}, Lcom/fclib/b/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/fclib/b/f;->a(Lcom/fclib/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fclib/b/h;)V

    return-void
.end method

.method static synthetic a(Lcn/zhuanke/utils/a;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcn/zhuanke/utils/a;->a(II)V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/a;->a(Landroid/app/Activity;)V

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    iput-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    const/4 v1, 0x7

    new-instance v2, Lcn/zhuanke/utils/e;

    invoke-direct {v2, p0, p1}, Lcn/zhuanke/utils/e;-><init>(Lcn/zhuanke/utils/a;Z)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Lcn/zhuanke/utils/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->c(Z)V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    const-string v1, "99999"

    iget-object v2, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v2}, Lcn/zhuanke/base/ZKBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v3, v3, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->apkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcn/zhuanke/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->m()V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(Landroid/os/Handler;)V

    invoke-static {}, Lcn/zhuanke/b/a;->a()Lcn/zhuanke/b/a;

    move-result-object v0

    const-string v1, "99999"

    invoke-virtual {v0, v1, v4}, Lcn/zhuanke/b/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/zhuanke/utils/a;)Lcn/zhuanke/b/f;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    return-object v0
.end method

.method static synthetic c(Lcn/zhuanke/utils/a;)Lcn/zhuanke/base/ZKBaseActivity;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcn/zhuanke/utils/a;)V
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zhuanke/b/f;->a(Z)V

    iget-object v0, p0, Lcn/zhuanke/utils/a;->c:Lcn/zhuanke/b/f;

    invoke-virtual {v0}, Lcn/zhuanke/b/f;->b()V

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/utils/f;

    invoke-direct {v2, p0, v0}, Lcn/zhuanke/utils/f;-><init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const-string v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->c(Ljava/lang/String;)V

    const-string v1, "\u76d1\u6d4b\u60a8\u5f53\u524d\u7f51\u7edc\u65e0\u6cd5\u81ea\u52a8\u5347\u7ea7\uff0c\u5efa\u8bae\u60a8\u624b\u52a8\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    const-string v1, "\u597d\u7684"

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method static synthetic e(Lcn/zhuanke/utils/a;)Lcn/zhuanke/model/tagLoginInfor$tagUpdate;
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    return-object v0
.end method

.method static synthetic f(Lcn/zhuanke/utils/a;)I
    .locals 1

    iget v0, p0, Lcn/zhuanke/utils/a;->e:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x3

    new-instance v2, Lcn/zhuanke/utils/h;

    invoke-direct {v2, p0}, Lcn/zhuanke/utils/h;-><init>(Lcn/zhuanke/utils/a;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    const v1, 0x7f050021

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f05004d

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->a(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method

.method public final a(Lcn/zhuanke/model/tagLoginInfor$tagUpdate;I)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iput p2, p0, Lcn/zhuanke/utils/a;->e:I

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->apkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    invoke-direct {p0, v0, v3}, Lcn/zhuanke/utils/a;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7248\u672c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     \u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->apkSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v1, v2}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/zhuanke/utils/c;

    invoke-direct {v3, p0, v1}, Lcn/zhuanke/utils/c;-><init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v2, v3}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->c()V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "ignoreVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_2
    iget-object v0, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget v0, v0, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateType:I

    invoke-direct {p0, v0, v3}, Lcn/zhuanke/utils/a;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7248\u672c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     \u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->apkSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/utils/a;->d:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor$tagUpdate;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/zhuanke/view/b;

    iget-object v2, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v1, v2}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    new-instance v2, Lcn/zhuanke/utils/d;

    invoke-direct {v2, p0, v1}, Lcn/zhuanke/utils/d;-><init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V

    invoke-virtual {v1, v3, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->d()V

    invoke-virtual {v1, v0}, Lcn/zhuanke/view/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/zhuanke/view/b;->k()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/a;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0, p1}, Lcn/zhuanke/view/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/zhuanke/view/b;

    iget-object v1, p0, Lcn/zhuanke/utils/a;->a:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {v0, v1}, Lcn/zhuanke/view/b;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    const/4 v1, 0x2

    new-instance v2, Lcn/zhuanke/utils/g;

    invoke-direct {v2, p0, p1}, Lcn/zhuanke/utils/g;-><init>(Lcn/zhuanke/utils/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/b;->a(ILcn/zhuanke/view/a;)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->c(Z)V

    invoke-virtual {v0, v3}, Lcn/zhuanke/view/b;->b(Z)V

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->h(I)V

    const v1, 0x7f05004e

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->i(I)V

    const v1, 0x7f05003c

    invoke-virtual {v0, v1}, Lcn/zhuanke/view/b;->j(I)V

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->k()V

    return-void
.end method
