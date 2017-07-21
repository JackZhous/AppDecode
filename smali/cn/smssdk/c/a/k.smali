.class public Lcn/smssdk/c/a/k;
.super Lcn/smssdk/c/a/b;
.source "Organization.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/smssdk/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "data1"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "data4"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
