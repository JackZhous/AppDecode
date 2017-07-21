.class public Lcom/smartmob/lucktry/view/a;
.super Ljava/lang/Object;
.source "ToastCommon.java"


# static fields
.field private static a:Lcom/smartmob/lucktry/view/a;


# instance fields
.field private b:Landroid/widget/Toast;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Lcom/smartmob/lucktry/view/a;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/smartmob/lucktry/view/a;->a:Lcom/smartmob/lucktry/view/a;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/smartmob/lucktry/view/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/smartmob/lucktry/view/a;->a:Lcom/smartmob/lucktry/view/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/smartmob/lucktry/view/a;

    invoke-direct {v0}, Lcom/smartmob/lucktry/view/a;-><init>()V

    sput-object v0, Lcom/smartmob/lucktry/view/a;->a:Lcom/smartmob/lucktry/view/a;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/smartmob/lucktry/view/a;->a:Lcom/smartmob/lucktry/view/a;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 44
    :cond_0
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    .line 45
    iget-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 46
    iget-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 47
    iget-object v1, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0d01f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 62
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    .line 63
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 65
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/smartmob/lucktry/view/a;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void
.end method
