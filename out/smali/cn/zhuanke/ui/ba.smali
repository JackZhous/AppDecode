.class final Lcn/zhuanke/ui/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/MainActivityNew;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/ba;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcn/zhuanke/utils/a;

    iget-object v1, p0, Lcn/zhuanke/ui/ba;->a:Lcn/zhuanke/ui/MainActivityNew;

    invoke-direct {v0, v1}, Lcn/zhuanke/utils/a;-><init>(Lcn/zhuanke/base/ZKBaseActivity;)V

    sget-object v1, Lcn/zhuanke/c/a;->e:Lcn/zhuanke/model/tagLoginInfor;

    iget-object v1, v1, Lcn/zhuanke/model/tagLoginInfor;->updateInfo:Lcn/zhuanke/model/tagLoginInfor$tagUpdate;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/model/tagLoginInfor$tagUpdate;I)V

    return-void
.end method
