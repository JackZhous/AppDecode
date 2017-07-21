.class public Lcn/smssdk/c/m;
.super Ljava/lang/Object;
.source "Querier.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcn/smssdk/c/m;->a:Landroid/content/ContentResolver;

    .line 20
    iput-object p1, p0, Lcn/smssdk/c/m;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v6, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcn/smssdk/c/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v6

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcn/smssdk/c/m;->a:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 45
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 57
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object v6, v0

    .line 59
    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_4
.end method
