.class final Lcn/zhuanke/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/view/ViewShotSuccess;


# direct methods
.method constructor <init>(Lcn/zhuanke/view/ViewShotSuccess;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/view/ao;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/view/ao;->a:Lcn/zhuanke/view/ViewShotSuccess;

    invoke-virtual {v0}, Lcn/zhuanke/view/ViewShotSuccess;->setMiss()V

    return-void
.end method
