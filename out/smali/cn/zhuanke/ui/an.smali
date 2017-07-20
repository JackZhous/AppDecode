.class final Lcn/zhuanke/ui/an;
.super Lcn/zhuanke/view/a;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/am;

.field private final synthetic b:Lcn/zhuanke/view/b;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/am;Lcn/zhuanke/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/an;->a:Lcn/zhuanke/ui/am;

    iput-object p2, p0, Lcn/zhuanke/ui/an;->b:Lcn/zhuanke/view/b;

    invoke-direct {p0}, Lcn/zhuanke/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->a()V

    iget-object v0, p0, Lcn/zhuanke/ui/an;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcn/zhuanke/view/a;->b()V

    iget-object v0, p0, Lcn/zhuanke/ui/an;->b:Lcn/zhuanke/view/b;

    invoke-virtual {v0}, Lcn/zhuanke/view/b;->l()V

    return-void
.end method
