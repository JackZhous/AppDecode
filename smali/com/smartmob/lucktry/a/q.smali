.class public Lcom/smartmob/lucktry/a/q;
.super Landroid/support/v4/view/al;
.source "ShouTuVPAdater.java"


# instance fields
.field private c:[Landroid/widget/ImageView;

.field private d:Lcom/smartmob/lucktry/e/c;


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/al;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smartmob/lucktry/a/q;->c:[Landroid/widget/ImageView;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/a/q;)Lcom/smartmob/lucktry/e/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/smartmob/lucktry/a/q;->d:Lcom/smartmob/lucktry/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smartmob/lucktry/a/q;->c:[Landroid/widget/ImageView;

    array-length v0, v0

    rem-int v0, p2, v0

    .line 47
    iget-object v1, p0, Lcom/smartmob/lucktry/a/q;->c:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    .line 49
    :try_start_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    new-instance v2, Lcom/smartmob/lucktry/a/r;

    invoke-direct {v2, p0, v0}, Lcom/smartmob/lucktry/a/r;-><init>(Lcom/smartmob/lucktry/a/q;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    return-object v1

    .line 50
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/smartmob/lucktry/e/c;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/smartmob/lucktry/a/q;->d:Lcom/smartmob/lucktry/e/c;

    .line 24
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7fffffff

    return v0
.end method
