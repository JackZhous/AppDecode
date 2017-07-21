.class Landroid/support/v4/widget/l;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout$h;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout$h;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/DrawerLayout$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/DrawerLayout$h;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$h;->b()V

    .line 2060
    return-void
.end method
