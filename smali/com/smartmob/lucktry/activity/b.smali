.class Lcom/smartmob/lucktry/activity/b;
.super Ljava/lang/Object;
.source "LucktryMainActivity.java"

# interfaces
.implements Lcn/jpush/android/api/TagAliasCallback;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/LucktryMainActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/b;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/b;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gotResult(ILjava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "MyJPushReceiver"

    const-string v1, "\u8bbe\u7f6e\u522b\u540d\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "set_alias"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/b;->b:Lcom/smartmob/lucktry/activity/LucktryMainActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/LucktryMainActivity;->a(Lcom/smartmob/lucktry/activity/LucktryMainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/g;->c(Ljava/lang/String;)V

    .line 136
    return-void
.end method
