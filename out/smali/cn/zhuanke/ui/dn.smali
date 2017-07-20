.class final Lcn/zhuanke/ui/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/dm;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/dm;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dn;->a:Lcn/zhuanke/ui/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6df1\u5ea6\u4f53\u9a8c\u4efb\u52a1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/dn;->a:Lcn/zhuanke/ui/dm;

    invoke-static {v2}, Lcn/zhuanke/ui/dm;->a(Lcn/zhuanke/ui/dm;)Lcn/zhuanke/ui/SignTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Lcn/zhuanke/ui/SignTaskInforActivity;)Lcn/zhuanke/model/tagSignTaskDetailInfo;

    move-result-object v2

    iget v2, v2, Lcn/zhuanke/model/tagSignTaskDetailInfo;->RequestTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6df1\u5ea6\u4f53\u9a8c\u4efb\u52a1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/dn;->a:Lcn/zhuanke/ui/dm;

    invoke-static {v2}, Lcn/zhuanke/ui/dm;->a(Lcn/zhuanke/ui/dm;)Lcn/zhuanke/ui/SignTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/SignTaskInforActivity;->b(Lcn/zhuanke/ui/SignTaskInforActivity;)Lcn/zhuanke/model/tagSignTaskDetailInfo;

    move-result-object v2

    iget v2, v2, Lcn/zhuanke/model/tagSignTaskDetailInfo;->RequestTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
