.class final Lcn/zhuanke/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcn/zhuanke/view/a;


# direct methods
.method public constructor <init>(Lcn/zhuanke/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zhuanke/view/m;->a:Lcn/zhuanke/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/zhuanke/view/m;->a:Lcn/zhuanke/view/a;

    invoke-virtual {v0}, Lcn/zhuanke/view/a;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/zhuanke/view/m;->a:Lcn/zhuanke/view/a;

    invoke-virtual {v0}, Lcn/zhuanke/view/a;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/zhuanke/view/m;->a:Lcn/zhuanke/view/a;

    invoke-virtual {v0}, Lcn/zhuanke/view/a;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090042 -> :sswitch_0
        0x7f09004c -> :sswitch_1
        0x7f09004d -> :sswitch_2
    .end sparse-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f090047

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/view/m;->a:Lcn/zhuanke/view/a;

    :cond_0
    return-void
.end method
