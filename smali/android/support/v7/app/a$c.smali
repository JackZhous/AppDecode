.class Landroid/support/v7/app/a$c;
.super Landroid/support/v7/a/a/b;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p2}, Landroid/support/v7/a/a/b;-><init>(Landroid/content/Context;)V

    .line 474
    iput-object p1, p0, Landroid/support/v7/app/a$c;->e:Landroid/app/Activity;

    .line 475
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Landroid/support/v7/app/a$c;->j()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a$c;->b(Z)V

    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/a$c;->g(F)V

    .line 484
    return-void

    .line 480
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/a$c;->b(Z)V

    goto :goto_0
.end method
