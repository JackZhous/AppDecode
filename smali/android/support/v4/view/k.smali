.class Landroid/support/v4/view/k;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/view/j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/j$b;

    .line 98
    iget-object v1, v0, Landroid/support/v4/view/j$b;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/j;

    iget-object v1, v1, Landroid/support/v4/view/j;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/j$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/j$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/j$b;->d:Landroid/view/View;

    .line 102
    :cond_0
    iget-object v1, v0, Landroid/support/v4/view/j$b;->e:Landroid/support/v4/view/j$d;

    iget-object v2, v0, Landroid/support/v4/view/j$b;->d:Landroid/view/View;

    iget v3, v0, Landroid/support/v4/view/j$b;->c:I

    iget-object v4, v0, Landroid/support/v4/view/j$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v4}, Landroid/support/v4/view/j$d;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 104
    iget-object v1, p0, Landroid/support/v4/view/k;->a:Landroid/support/v4/view/j;

    iget-object v1, v1, Landroid/support/v4/view/j;->c:Landroid/support/v4/view/j$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/j$c;->a(Landroid/support/v4/view/j$b;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
