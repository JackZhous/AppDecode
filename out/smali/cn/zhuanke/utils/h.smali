.class final Lcn/zhuanke/utils/h;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/h;->a:Lcn/zhuanke/utils/a;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
