.class final Lcn/zhuanke/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/bs;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/bs;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v0}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/zhuanke/ui/PicTaskInforActivity;->h(Lcn/zhuanke/ui/PicTaskInforActivity;)V

    invoke-static {}, Lcn/zhuanke/utils/s;->a()Lcn/zhuanke/utils/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open app:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v2}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->AppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v2}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDJT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v2}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->IDTask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v2}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

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

    iget-object v1, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v1}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->b(Lcn/zhuanke/ui/PicTaskInforActivity;)Lcn/zhuanke/model/tagPicTaskDetaileInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/zhuanke/model/tagPicTaskDetaileInfo;->CredentialID:Ljava/lang/String;

    iget-object v2, p0, Lcn/zhuanke/ui/bt;->a:Lcn/zhuanke/ui/bs;

    invoke-static {v2}, Lcn/zhuanke/ui/bs;->a(Lcn/zhuanke/ui/bs;)Lcn/zhuanke/ui/PicTaskInforActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/zhuanke/d/c;->a(Ljava/lang/String;Lcn/zhuanke/base/ZKBaseActivity;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v1, "\u8bf7\u6309\u4efb\u52a1\u8981\u6c42\u622a\u56fe"

    invoke-virtual {v0, v1, v3}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
