.class public abstract Lcn/zhuanke/view/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcn/zhuanke/view/h;

    invoke-direct {v0, p0}, Lcn/zhuanke/view/h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
