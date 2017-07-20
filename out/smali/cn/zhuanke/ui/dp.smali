.class final Lcn/zhuanke/ui/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/TaskListActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/TaskListActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/dp;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcn/zhuanke/ui/dp;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-virtual {v0, p1}, Lcn/zhuanke/ui/TaskListActivity;->d(I)V

    iget-object v0, p0, Lcn/zhuanke/ui/dp;->a:Lcn/zhuanke/ui/TaskListActivity;

    invoke-static {v0, p1}, Lcn/zhuanke/ui/TaskListActivity;->b(Lcn/zhuanke/ui/TaskListActivity;I)V

    return-void
.end method
