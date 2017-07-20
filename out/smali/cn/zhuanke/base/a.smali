.class final Lcn/zhuanke/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# instance fields
.field final synthetic a:Lcn/zhuanke/base/ZKApplication;


# direct methods
.method constructor <init>(Lcn/zhuanke/base/ZKApplication;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/a;->a:Lcn/zhuanke/base/ZKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .locals 2

    const-string v0, "tag"

    const-string v1, "Application onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewInitFinished(Z)V
    .locals 3

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application onViewInitFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
