.class final Lcn/zhuanke/utils/c;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/utils/a;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/utils/a;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/utils/c;->a:Lcn/zhuanke/utils/a;

    iput-object p2, p0, Lcn/zhuanke/utils/c;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/utils/c;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    iget-object v0, p0, Lcn/zhuanke/utils/c;->a:Lcn/zhuanke/utils/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/utils/a;->a(Lcn/zhuanke/utils/a;Z)V

    return-void
.end method
