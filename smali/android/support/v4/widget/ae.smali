.class Landroid/support/v4/widget/ae;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ab;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0}, Landroid/support/v4/widget/ab;->invalidateSelf()V

    .line 453
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/ab;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 458
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ab;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method