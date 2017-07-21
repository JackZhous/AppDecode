.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SupportActivity.java"


# annotations
.annotation build Landroid/support/annotation/ag;
    a = {
        .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SupportActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/k/q;

    invoke-direct {v0}, Landroid/support/v4/k/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/k/q;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/SupportActivity$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/k/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/SupportActivity$a;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/SupportActivity$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Landroid/support/v4/k/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/k/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
