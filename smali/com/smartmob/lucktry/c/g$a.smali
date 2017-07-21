.class public Lcom/smartmob/lucktry/c/g$a;
.super Ljava/lang/Object;
.source "SampleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/smartmob/lucktry/e/e;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/c/g$a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/smartmob/lucktry/c/g$a;->b:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/smartmob/lucktry/c/g$a;->d:I

    .line 56
    iput p4, p0, Lcom/smartmob/lucktry/c/g$a;->e:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/c/g$a;)Lcom/smartmob/lucktry/e/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/c/g$a;->c:Lcom/smartmob/lucktry/e/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/smartmob/lucktry/c/g;
    .locals 7

    .prologue
    const v6, 0x7f02007e

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/c/g$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    new-instance v1, Lcom/smartmob/lucktry/c/g;

    iget-object v2, p0, Lcom/smartmob/lucktry/c/g$a;->a:Landroid/content/Context;

    const v3, 0x7f0a0147

    invoke-direct {v1, v2, v3}, Lcom/smartmob/lucktry/c/g;-><init>(Landroid/content/Context;I)V

    .line 62
    const v2, 0x7f04005b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/smartmob/lucktry/c/g;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 66
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    const v2, 0x7f0d019b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    iget v2, p0, Lcom/smartmob/lucktry/c/g$a;->d:I

    iget v3, p0, Lcom/smartmob/lucktry/c/g$a;->e:I

    if-le v2, v3, :cond_1

    .line 72
    const-string v2, "testLucktry"

    const-string v3, "\u6a2a\u5c4f\u7ffb\u8f6c"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v2, p0, Lcom/smartmob/lucktry/c/g$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/c/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 74
    invoke-virtual {v2, v3}, Lcom/a/a/an;->a(F)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    .line 83
    :cond_0
    :goto_0
    new-instance v2, Lcom/smartmob/lucktry/c/h;

    invoke-direct {v2, p0}, Lcom/smartmob/lucktry/c/h;-><init>(Lcom/smartmob/lucktry/c/g$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v1, v5}, Lcom/smartmob/lucktry/c/g;->setCanceledOnTouchOutside(Z)V

    .line 91
    invoke-virtual {v1, v5}, Lcom/smartmob/lucktry/c/g;->setCancelable(Z)V

    .line 92
    invoke-virtual {v1}, Lcom/smartmob/lucktry/c/g;->show()V

    .line 93
    return-object v1

    .line 76
    :cond_1
    iget v2, p0, Lcom/smartmob/lucktry/c/g$a;->d:I

    iget v3, p0, Lcom/smartmob/lucktry/c/g$a;->e:I

    if-ge v2, v3, :cond_0

    .line 77
    iget-object v2, p0, Lcom/smartmob/lucktry/c/g$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/ae;->a(Landroid/content/Context;)Lcom/a/a/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/smartmob/lucktry/c/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/ae;->a(Ljava/lang/String;)Lcom/a/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/an;->b()Lcom/a/a/an;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v6}, Lcom/a/a/an;->a(I)Lcom/a/a/an;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v6}, Lcom/a/a/an;->b(I)Lcom/a/a/an;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/a/a/an;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(Lcom/smartmob/lucktry/e/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/smartmob/lucktry/c/g$a;->c:Lcom/smartmob/lucktry/e/e;

    .line 50
    return-void
.end method
