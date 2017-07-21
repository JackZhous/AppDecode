.class final Landroid/support/v7/app/ak$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/ak;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ak;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Landroid/support/v7/app/ak$c;->a:Landroid/support/v7/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ak;Landroid/support/v7/app/al;)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/app/ak$c;-><init>(Landroid/support/v7/app/ak;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v7/app/ak$c;->a:Landroid/support/v7/app/ak;

    invoke-static {v0}, Landroid/support/v7/app/ak;->a(Landroid/support/v7/app/ak;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/app/ak$c;->a:Landroid/support/v7/app/ak;

    invoke-static {v0}, Landroid/support/v7/app/ak;->a(Landroid/support/v7/app/ak;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_0
    return-void
.end method

.method public a_(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ak$c;->a:Landroid/support/v7/app/ak;

    invoke-static {v0}, Landroid/support/v7/app/ak;->a(Landroid/support/v7/app/ak;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/ak$c;->a:Landroid/support/v7/app/ak;

    invoke-static {v0}, Landroid/support/v7/app/ak;->a(Landroid/support/v7/app/ak;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 638
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
