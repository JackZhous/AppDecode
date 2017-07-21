.class public Lcn/smssdk/c/a/m;
.super Lcn/smssdk/c/a/b;
.source "Photo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/smssdk/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    const-string v0, "data15"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/m;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
