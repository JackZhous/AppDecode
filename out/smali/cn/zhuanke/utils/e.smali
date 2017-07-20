.class final Lcn/zhuanke/utils/e;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;Z)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/e;->a:Lcn/zhuanke/utils/a;

    iput-boolean p2, p0, Lcn/zhuanke/utils/e;->b:Z

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcn/zhuanke/utils/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/utils/e;->a:Lcn/zhuanke/utils/a;

    invoke-static {v0}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/utils/a;)Lcn/zhuanke/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    :cond_0
    return-void
.end method
