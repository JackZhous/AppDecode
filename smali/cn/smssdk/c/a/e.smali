.class public Lcn/smssdk/c/a/e;
.super Lcn/smssdk/c/a/b;
.source "Group.java"


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
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcn/smssdk/c/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
