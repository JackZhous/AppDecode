.class final Lcn/zhuanke/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/DuibaActivity$DuibaObject;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/k;->a:Lcn/zhuanke/ui/DuibaActivity$DuibaObject;

    iput-object p2, p0, Lcn/zhuanke/ui/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcn/zhuanke/ui/DuibaActivity;->f:Lcn/zhuanke/ui/h;

    iget-object v0, p0, Lcn/zhuanke/ui/k;->a:Lcn/zhuanke/ui/DuibaActivity$DuibaObject;

    invoke-static {v0}, Lcn/zhuanke/ui/DuibaActivity$DuibaObject;->a(Lcn/zhuanke/ui/DuibaActivity$DuibaObject;)Lcn/zhuanke/ui/DuibaActivity;

    move-result-object v0

    iget-object v0, v0, Lcn/zhuanke/ui/DuibaActivity;->l:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcn/zhuanke/ui/k;->b:Ljava/lang/String;

    return-void
.end method
