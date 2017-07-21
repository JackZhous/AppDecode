.class public Lcn/smssdk/d;
.super Lcn/smssdk/b;
.source "ReflectableEnventHandler.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Handler$Callback;

.field private c:I

.field private d:Landroid/os/Handler$Callback;

.field private e:I

.field private f:Landroid/os/Handler$Callback;

.field private g:I

.field private h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/smssdk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcn/smssdk/d;->b:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 30
    iget v1, p0, Lcn/smssdk/d;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iget-object v1, p0, Lcn/smssdk/d;->b:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcn/smssdk/d;->f:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 57
    iget v1, p0, Lcn/smssdk/d;->e:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 58
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcn/smssdk/d;->f:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/smssdk/d;->a:I

    .line 24
    iput-object p2, p0, Lcn/smssdk/d;->b:Landroid/os/Handler$Callback;

    .line 25
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcn/smssdk/d;->d:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 43
    iget v1, p0, Lcn/smssdk/d;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcn/smssdk/d;->d:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcn/smssdk/d;->h:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 71
    iget v1, p0, Lcn/smssdk/d;->g:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iget-object v1, p0, Lcn/smssdk/d;->h:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcn/smssdk/d;->c:I

    .line 37
    iput-object p2, p0, Lcn/smssdk/d;->d:Landroid/os/Handler$Callback;

    .line 38
    return-void
.end method

.method public c(ILandroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcn/smssdk/d;->e:I

    .line 51
    iput-object p2, p0, Lcn/smssdk/d;->f:Landroid/os/Handler$Callback;

    .line 52
    return-void
.end method

.method public d(ILandroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcn/smssdk/d;->g:I

    .line 65
    iput-object p2, p0, Lcn/smssdk/d;->h:Landroid/os/Handler$Callback;

    .line 66
    return-void
.end method
