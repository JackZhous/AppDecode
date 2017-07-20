.class final Lcn/zhuanke/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/HighTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/HighTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "PicTaskInforActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shotsPic.filePath=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v3

    iget-object v3, v3, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",shotsPic.rorate=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v3

    iget v3, v3, Lcn/zhuanke/ui/ae;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/zhuanke/c/a;->d:I

    const/16 v2, 0x500

    if-le v0, v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    iget-object v2, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    iget-object v2, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v2}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v2

    iget-object v2, v2, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v3

    iget v3, v3, Lcn/zhuanke/ui/ae;->a:I

    invoke-static {v2, v0, v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->d(Lcn/zhuanke/ui/HighTaskInforActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v0

    iput-object v2, v0, Lcn/zhuanke/ui/ae;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-virtual {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->c(Lcn/zhuanke/ui/HighTaskInforActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->B(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v2, "\u4fdd\u5b58\u622a\u56fe\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u622a\u56fe"

    invoke-virtual {v0, v2, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v0

    iput-object v7, v0, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->E(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/n;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->F(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->C(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/ViewShotSuccess;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    new-instance v1, Lcn/zhuanke/view/ViewShotSuccess;

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    iget-object v4, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->SubmitTip:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v5}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->DemoPic:Lcn/zhuanke/model/tagPic;

    invoke-direct {v1, v3, v4, v5}, Lcn/zhuanke/view/ViewShotSuccess;-><init>(Lcn/zhuanke/base/ZKBaseActivity;Ljava/lang/String;Lcn/zhuanke/model/tagPic;)V

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->a(Lcn/zhuanke/ui/HighTaskInforActivity;Lcn/zhuanke/view/ViewShotSuccess;)V

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->C(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/ViewShotSuccess;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v3, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v3}, Lcn/zhuanke/ui/HighTaskInforActivity;->B(Lcn/zhuanke/ui/HighTaskInforActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v4}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDTask:Ljava/lang/String;

    iget-object v5, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v5}, Lcn/zhuanke/ui/HighTaskInforActivity;->b(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/model/tagHighTaskDetaileInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/zhuanke/model/tagHighTaskDetaileInfo;->IDJT:Ljava/lang/String;

    iget-object v6, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v6}, Lcn/zhuanke/ui/HighTaskInforActivity;->D(Lcn/zhuanke/ui/HighTaskInforActivity;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/zhuanke/view/ViewShotSuccess;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->G(Lcn/zhuanke/ui/HighTaskInforActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->A(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/ui/ae;

    move-result-object v0

    iput-object v7, v0, Lcn/zhuanke/ui/ae;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->d(Lcn/zhuanke/ui/HighTaskInforActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->F(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v0

    const-string v2, "\u83b7\u53d6\u622a\u56fe\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u622a\u56fe"

    invoke-virtual {v0, v2, v1}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->E(Lcn/zhuanke/ui/HighTaskInforActivity;)Lcn/zhuanke/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/n;->b()V

    goto :goto_2

    :cond_3
    const-string v0, "tag"

    const-string v1, "back activity decodeFile faile"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->G(Lcn/zhuanke/ui/HighTaskInforActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/ui/HighTaskInforActivity;->d(Lcn/zhuanke/ui/HighTaskInforActivity;I)V

    iget-object v0, p0, Lcn/zhuanke/ui/r;->a:Lcn/zhuanke/ui/HighTaskInforActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/HighTaskInforActivity;->H(Lcn/zhuanke/ui/HighTaskInforActivity;)V

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
