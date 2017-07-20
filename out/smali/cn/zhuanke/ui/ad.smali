.class final Lcn/zhuanke/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ac;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v0}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->j(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v2}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->AppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v2}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v2}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v2}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") start screenshot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zhuanke/utils/s;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/zhuanke/view/k;->a()Lcn/zhuanke/view/k;

    move-result-object v0

    const-string v1, "\u8bf7\u6309\u4efb\u52a1\u8981\u6c42\u622a\u56fe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/view/k;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcn/zhuanke/d/c;->a()Lcn/zhuanke/d/c;

    move-result-object v0

    iget-object v1, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v1}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v2}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v3}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v3

    invoke-static {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v3

    iget v3, v3, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->OpenTime:I

    iget-object v4, p0, Lcn/zhuanke/ui/ad;->a:Lcn/zhuanke/ui/ac;

    invoke-static {v4}, Lcn/zhuanke/ui/ac;->a(Lcn/zhuanke/ui/ac;)Lcn/zhuanke/ui/HighTaskInforActivity;

    move-result-object v4

    invoke-static {v4}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->Toast:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zhuanke/d/c;->a(Ljava/lang/String;Lcn/zhuanke/base/ZKBaseActivity;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u6309\u4efb\u52a1\u8981\u6c42\u622a\u56fe"

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
