.class public final Lcn/zhuanke/utils/x;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/zhuanke/utils/x;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nonWifiDown"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    const-string v0, "baiduPush"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    const-string v0, "deleteApk"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    const-string v0, "init"

    invoke-virtual {p0, v0, v2}, Lcn/zhuanke/utils/x;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static a()Lcn/zhuanke/utils/x;
    .locals 1

    sget-object v0, Lcn/zhuanke/utils/x;->b:Lcn/zhuanke/utils/x;

    if-nez v0, :cond_0

    new-instance v0, Lcn/zhuanke/utils/x;

    invoke-direct {v0}, Lcn/zhuanke/utils/x;-><init>()V

    sput-object v0, Lcn/zhuanke/utils/x;->b:Lcn/zhuanke/utils/x;

    :cond_0
    sget-object v0, Lcn/zhuanke/utils/x;->b:Lcn/zhuanke/utils/x;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcn/zhuanke/utils/x;->a:Landroid/content/Context;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
