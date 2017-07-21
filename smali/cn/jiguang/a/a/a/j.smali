.class final Lcn/jiguang/a/a/a/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lcn/jiguang/a/a/a/i;

    iget-object v1, p0, Lcn/jiguang/a/a/a/j;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v3, Lcn/jiguang/a/a/a/i;->b:Ljava/lang/String;

    sget-boolean v4, Lcn/jiguang/a/a/a/i;->d:Z

    sget-boolean v5, Lcn/jiguang/a/a/a/i;->c:Z

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/a/a/a/i;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcn/jiguang/a/a/a/i;->f()V

    return-void
.end method
