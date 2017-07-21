.class public abstract Lcn/smssdk/c/a/b;
.super Ljava/lang/Object;
.source "ContactObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcn/smssdk/c/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    .line 31
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/name"

    const-class v2, Lcn/smssdk/c/a/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/nickname"

    const-class v2, Lcn/smssdk/c/a/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/group_membership"

    const-class v2, Lcn/smssdk/c/a/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/organization"

    const-class v2, Lcn/smssdk/c/a/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const-class v2, Lcn/smssdk/c/a/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/photo"

    const-class v2, Lcn/smssdk/c/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/note"

    const-class v2, Lcn/smssdk/c/a/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/website"

    const-class v2, Lcn/smssdk/c/a/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/im"

    const-class v2, Lcn/smssdk/c/a/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/email_v2"

    const-class v2, Lcn/smssdk/c/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-class v2, Lcn/smssdk/c/a/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    const-class v2, Lcn/smssdk/c/a/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/relation"

    const-class v2, Lcn/smssdk/c/a/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/sip_address"

    const-class v2, Lcn/smssdk/c/a/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    const-string v1, "vnd.android.cursor.item/identity"

    const-class v2, Lcn/smssdk/c/a/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/smssdk/c/a/b;"
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v1, Lcn/smssdk/c/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/b;

    .line 54
    invoke-virtual {v0, p0}, Lcn/smssdk/c/a/b;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 94
    :goto_0
    return p2

    .line 91
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iget-object v1, p0, Lcn/smssdk/c/a/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
