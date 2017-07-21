.class final Lcn/jiguang/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcn/jiguang/c/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/c/b/b;->c(Landroid/content/Context;)V

    return-void
.end method
