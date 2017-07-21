.class public Lcom/smartmob/lucktry/c/b$a;
.super Ljava/lang/Object;
.source "CustomerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/c/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/smartmob/lucktry/c/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/smartmob/lucktry/c/b$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/smartmob/lucktry/c/b$a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->f:Landroid/view/View;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartmob/lucktry/c/b$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->c:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->d:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/smartmob/lucktry/c/b$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    return-object p0
.end method

.method public a()Lcom/smartmob/lucktry/c/b;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    const v5, 0x7f0d018f

    const v4, 0x7f0d018e

    .line 89
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    new-instance v1, Lcom/smartmob/lucktry/c/b;

    iget-object v2, p0, Lcom/smartmob/lucktry/c/b$a;->a:Landroid/content/Context;

    const v3, 0x7f0a0147

    invoke-direct {v1, v2, v3}, Lcom/smartmob/lucktry/c/b;-><init>(Landroid/content/Context;I)V

    .line 92
    const v2, 0x7f040051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/smartmob/lucktry/c/b;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const v0, 0x7f0d018b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/smartmob/lucktry/c/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/smartmob/lucktry/c/c;

    invoke-direct {v3, p0, v1}, Lcom/smartmob/lucktry/c/c;-><init>(Lcom/smartmob/lucktry/c/b$a;Lcom/smartmob/lucktry/c/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/smartmob/lucktry/c/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/smartmob/lucktry/c/d;

    invoke-direct {v3, p0, v1}, Lcom/smartmob/lucktry/c/d;-><init>(Lcom/smartmob/lucktry/c/b$a;Lcom/smartmob/lucktry/c/b;)V

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 131
    const v0, 0x7f0d018c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartmob/lucktry/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/b;->setContentView(Landroid/view/View;)V

    .line 134
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/smartmob/lucktry/c/b$a;->e:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/smartmob/lucktry/c/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/smartmob/lucktry/c/b$a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->b:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/smartmob/lucktry/c/b$a;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/smartmob/lucktry/c/b$a;->e:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/smartmob/lucktry/c/b$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    return-object p0
.end method
