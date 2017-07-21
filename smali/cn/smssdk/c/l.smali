.class Lcn/smssdk/c/l;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcn/smssdk/c/e;


# direct methods
.method constructor <init>(Lcn/smssdk/c/e;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcn/smssdk/c/l;->a:Lcn/smssdk/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcn/smssdk/c/l;->a:Lcn/smssdk/c/e;

    invoke-static {v0}, Lcn/smssdk/c/e;->c(Lcn/smssdk/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    iget-object v1, p0, Lcn/smssdk/c/l;->a:Lcn/smssdk/c/e;

    invoke-static {v1}, Lcn/smssdk/c/e;->c(Lcn/smssdk/c/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    :cond_0
    return v2

    .line 604
    :cond_1
    const-string v0, "no permission to read contacts"

    goto :goto_0

    .line 602
    :array_0
    .array-data 2
        0x5e94s
        0x7528s
        0x65e0s
        0x6743s
        -0x69b0s
        -0x7405s
        0x53d6s
        -0x6fe6s
        -0x7451s
        0x5f55s
    .end array-data
.end method
