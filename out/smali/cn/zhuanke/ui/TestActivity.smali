.class public Lcn/zhuanke/ui/TestActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcn/zhuanke/ui/MainActivityNew;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/zhuanke/utils/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/zhuanke/ui/TestActivity;->finish()V

    return-void
.end method
