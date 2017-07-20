.class final Lcn/zhuanke/ui/aq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voltage"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "temperature"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/MainActivityNew;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    invoke-static {v4, v2}, Lcn/zhuanke/ui/MainActivityNew;->a(Lcn/zhuanke/ui/MainActivityNew;I)V

    const-string v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BatteryV==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",BatteryT=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/aq;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-static {v0}, Lcn/zhuanke/ui/MainActivityNew;->a(Lcn/zhuanke/ui/MainActivityNew;)V

    :cond_0
    return-void
.end method
