.class public Lcom/smartmob/lucktry/c/i$a;
.super Ljava/lang/Object;
.source "ScreenShotObserverDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Lcom/smartmob/lucktry/e/a;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/smartmob/lucktry/e/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/smartmob/lucktry/c/i$a;->d:Lcom/smartmob/lucktry/e/a;

    .line 60
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/smartmob/lucktry/c/i$a;->b:Ljava/io/File;

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smartmob/lucktry/c/i$a;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/smartmob/lucktry/c/i;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x7f02007e

    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    new-instance v1, Lcom/smartmob/lucktry/c/i;

    iget-object v2, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    const v3, 0x7f0a0147

    invoke-direct {v1, v2, v3}, Lcom/smartmob/lucktry/c/i;-><init>(Landroid/content/Context;I)V

    .line 66
    const v2, 0x7f040058

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/i;->setContentView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0d0198

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->e:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/smartmob/lucktry/c/i$a;->b:Ljava/io/File;

    invoke-virtual {v0, v3}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    iget-object v3, p0, Lcom/smartmob/lucktry/c/i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 71
    const v0, 0x7f0d0197

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v3, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/smartmob/lucktry/c/i$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 77
    const v0, 0x7f0d0199

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0d019a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1, v5}, Lcom/smartmob/lucktry/c/i;->setCanceledOnTouchOutside(Z)V

    .line 81
    invoke-virtual {v1, v5}, Lcom/smartmob/lucktry/c/i;->setCancelable(Z)V

    .line 82
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/i;->show()V

    .line 83
    return-object v1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/c/i$a;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/a/a/ae;->a(Ljava/io/File;)Lcom/a/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/c/i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->d:Lcom/smartmob/lucktry/e/a;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/a;->a()V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/smartmob/lucktry/c/i$a;->d:Lcom/smartmob/lucktry/e/a;

    invoke-interface {v0}, Lcom/smartmob/lucktry/e/a;->b()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f0d0199
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
