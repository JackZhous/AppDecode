.class Landroid/support/v4/app/o$a;
.super Landroid/support/v4/app/o;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 340
    iput-object p1, p0, Landroid/support/v4/app/o$a;->c:Landroid/support/v4/app/p;

    .line 341
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 350
    instance-of v0, p1, Landroid/support/v4/app/o$a;

    if-eqz v0, :cond_0

    .line 352
    check-cast p1, Landroid/support/v4/app/o$a;

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/o$a;->c:Landroid/support/v4/app/p;

    iget-object v1, p1, Landroid/support/v4/app/o$a;->c:Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;)V

    .line 355
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/o$a;->c:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
