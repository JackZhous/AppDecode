.class Landroid/support/v4/app/ap;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ao;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Landroid/support/v4/app/ap;->a:Landroid/support/v4/app/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v4/app/ap;->a:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->j()Z

    .line 710
    return-void
.end method
