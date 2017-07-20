.class final Lcn/zhuanke/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ChoicePicActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/ChoicePicActivity;->a(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoicePicItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/ChoicePicActivity;->a(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoicePicItem;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_3

    :cond_0
    iget-object v1, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/ChoicePicActivity;->b(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoiceInforItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v1}, Lcn/zhuanke/ui/ChoicePicActivity;->b(Lcn/zhuanke/ui/ChoicePicActivity;)[Lcn/zhuanke/view/ViewChoiceInforItem;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcn/zhuanke/ui/a;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->c(Lcn/zhuanke/ui/ChoicePicActivity;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcn/zhuanke/view/ViewChoicePicItem;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/fclib/d/h;->a()Lcom/fclib/d/h;

    move-result-object v1

    const-string v2, "\u8bf7\u5148\u9009\u62e9\u6240\u6709\u622a\u56fe\uff01"

    invoke-virtual {v1, v2, v0}, Lcom/fclib/d/h;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcn/zhuanke/view/ViewChoiceInforItem;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
