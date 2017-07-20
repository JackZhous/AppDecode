.class public final Lcom/fclib/d/e;
.super Landroid/widget/Toast;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fclib/d/e;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, v1}, Lcom/fclib/d/e;->setGravity(III)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fclib/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/fclib/d/e;->setView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_toast"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_toast_default_text"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_view_toast_pic"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_msg"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/fclib/d/g;->a()Lcom/fclib/d/g;

    move-result-object v1

    const-string v2, "fc_icon"

    invoke-virtual {v1, v2}, Lcom/fclib/d/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
