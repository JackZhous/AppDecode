.class final Lcn/zhuanke/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/zhuanke/d/c;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zhuanke/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/d/e;->a:Lcn/zhuanke/d/c;

    iput-object p2, p0, Lcn/zhuanke/d/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/zhuanke/d/e;->a:Lcn/zhuanke/d/c;

    iget-object v1, p0, Lcn/zhuanke/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zhuanke/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
