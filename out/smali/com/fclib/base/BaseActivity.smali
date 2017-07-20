.class public Lcom/fclib/base/BaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/fclib/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lcom/fclib/b/i;
    .locals 1

    iget-object v0, p0, Lcom/fclib/base/BaseActivity;->a:Lcom/fclib/b/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/fclib/b/i;

    invoke-direct {v0}, Lcom/fclib/b/i;-><init>()V

    iput-object v0, p0, Lcom/fclib/base/BaseActivity;->a:Lcom/fclib/b/i;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
