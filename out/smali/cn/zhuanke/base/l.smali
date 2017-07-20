.class public abstract Lcn/zhuanke/base/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fclib/b/h;


# instance fields
.field final synthetic b:Lcn/zhuanke/base/ZKBaseActivity;


# direct methods
.method public constructor <init>(Lcn/zhuanke/base/ZKBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/base/l;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcn/zhuanke/utils/x;->a()Lcn/zhuanke/utils/x;

    move-result-object v0

    const-string v1, "netVerify"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v0, v2, v0

    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/base/l;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0}, Lcn/zhuanke/base/ZKBaseActivity;->a(Lcn/zhuanke/base/ZKBaseActivity;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/fclib/b/b;)V
    .locals 2

    const/16 v0, -0x3e7

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->t()V

    iget-object v0, p0, Lcn/zhuanke/base/l;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {}, Lcn/zhuanke/base/ZKBaseActivity;->i()V

    iget-object v0, p0, Lcn/zhuanke/base/l;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-virtual {v0}, Lcn/zhuanke/base/ZKBaseActivity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/zhuanke/base/l;->b:Lcn/zhuanke/base/ZKBaseActivity;

    invoke-static {v0, p3}, Lcn/zhuanke/base/ZKBaseActivity;->a(Lcn/zhuanke/base/ZKBaseActivity;Lcom/fclib/b/b;)V

    :cond_2
    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
