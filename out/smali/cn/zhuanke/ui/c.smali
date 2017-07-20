.class final Lcn/zhuanke/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/zhuanke/d/j;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/ChoicePicActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/ChoicePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/c;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/c;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->e(Lcn/zhuanke/ui/ChoicePicActivity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/ui/c;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->f(Lcn/zhuanke/ui/ChoicePicActivity;)V

    iget-object v0, p0, Lcn/zhuanke/ui/c;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->g(Lcn/zhuanke/ui/ChoicePicActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/c;->a:Lcn/zhuanke/ui/ChoicePicActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/ChoicePicActivity;->g(Lcn/zhuanke/ui/ChoicePicActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u91cd\u65b0\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
