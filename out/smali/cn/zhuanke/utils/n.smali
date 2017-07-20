.class final Lcn/zhuanke/utils/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/m;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/n;->a:Lcn/zhuanke/utils/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method
