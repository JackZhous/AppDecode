.class public Lcn/smssdk/d/i;
.super Lcn/smssdk/d/b;
.source "InitApi.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/smssdk/d/b;-><init>()V

    .line 10
    const-string v0, "initConfig"

    iput-object v0, p0, Lcn/smssdk/d/i;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcn/smssdk/d/i;->a:I

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcn/smssdk/d/i;->d:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/smssdk/d/i;->e:Z

    .line 14
    sget-object v0, Lcn/smssdk/e/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/smssdk/d/i;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    return-object p3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
