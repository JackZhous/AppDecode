.class Landroid/support/v4/app/ao$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ao;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3441
    iput-object p1, p0, Landroid/support/v4/app/ao$d;->d:Landroid/support/v4/app/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3442
    iput-object p2, p0, Landroid/support/v4/app/ao$d;->a:Ljava/lang/String;

    .line 3443
    iput p3, p0, Landroid/support/v4/app/ao$d;->b:I

    .line 3444
    iput p4, p0, Landroid/support/v4/app/ao$d;->c:I

    .line 3445
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/w;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3450
    iget-object v0, p0, Landroid/support/v4/app/ao$d;->d:Landroid/support/v4/app/ao;

    iget-object v3, p0, Landroid/support/v4/app/ao$d;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/ao$d;->b:I

    iget v5, p0, Landroid/support/v4/app/ao$d;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ao;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
