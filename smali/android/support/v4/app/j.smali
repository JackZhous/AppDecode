.class Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "ActivityCompatApi23.java"

# interfaces
.implements Landroid/support/v4/app/i$a;


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Landroid/support/v4/app/i$d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/i$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/i$d;

    iput-object p2, p0, Landroid/support/v4/app/j;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 132
    return-void
.end method
