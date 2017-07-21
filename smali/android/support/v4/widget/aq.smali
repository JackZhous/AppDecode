.class Landroid/support/v4/widget/aq;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/as$b;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ap$c;

.field final synthetic b:Landroid/support/v4/widget/ap$e;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ap$e;Landroid/support/v4/widget/ap$c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v4/widget/aq;->b:Landroid/support/v4/widget/ap$e;

    iput-object p2, p0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/ap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/ap$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/ap$c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/aq;->a:Landroid/support/v4/widget/ap$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/ap$c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
