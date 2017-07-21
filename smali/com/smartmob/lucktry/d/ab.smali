.class public Lcom/smartmob/lucktry/d/ab;
.super Lcom/smartmob/lucktry/d/h;
.source "TuSunFragment.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/google/gson/Gson;

.field private h:Lcom/smartmob/lucktry/g/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smartmob/lucktry/bean/ShouTuBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartmob/lucktry/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/h;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartmob/lucktry/d/ab;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/ab;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/ab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smartmob/lucktry/d/ab;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/smartmob/lucktry/d/ab;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/smartmob/lucktry/d/ab;->b:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/smartmob/lucktry/g/x;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/ab;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartmob/lucktry/g/x;-><init>(Landroid/content/Context;)V

    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/smartmob/lucktry/g/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/smartmob/lucktry/d/ab;->h:Lcom/smartmob/lucktry/g/e;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/ab;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://api.lucktry.com/api/get/disciple/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartmob/lucktry/d/ac;

    invoke-direct {v3, p0}, Lcom/smartmob/lucktry/d/ac;-><init>(Lcom/smartmob/lucktry/d/ab;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/smartmob/lucktry/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartmob/lucktry/g/e$a;)V

    .line 123
    return-void
.end method

.method static synthetic b(Lcom/smartmob/lucktry/d/ab;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/ab;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smartmob/lucktry/d/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/smartmob/lucktry/d/ab;)Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->g:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    const v0, 0x7f0d01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->c:Landroid/widget/ListView;

    .line 65
    const v0, 0x7f0d01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->f:Landroid/widget/ProgressBar;

    .line 66
    const v0, 0x7f0d01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->e:Landroid/widget/LinearLayout;

    .line 67
    invoke-static {}, Lcom/smartmob/lucktry/g/e;->a()Lcom/smartmob/lucktry/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->h:Lcom/smartmob/lucktry/g/e;

    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->g:Lcom/google/gson/Gson;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->i:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/smartmob/lucktry/a/p;

    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/ab;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/d/ab;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/smartmob/lucktry/a/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/smartmob/lucktry/d/ab;->j:Lcom/smartmob/lucktry/a/p;

    .line 71
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/ab;->j:Lcom/smartmob/lucktry/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    return-void
.end method

.method static synthetic e(Lcom/smartmob/lucktry/d/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/smartmob/lucktry/d/ab;)Lcom/smartmob/lucktry/a/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->j:Lcom/smartmob/lucktry/a/p;

    return-object v0
.end method

.method static synthetic g(Lcom/smartmob/lucktry/d/ab;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/d/ab;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 55
    const v0, 0x7f040067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/d/ab;->d(Landroid/view/View;)V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartmob/lucktry/d/ab;->b:Z

    .line 58
    invoke-virtual {p0}, Lcom/smartmob/lucktry/d/ab;->a()V

    .line 59
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/smartmob/lucktry/d/ab;->b:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/smartmob/lucktry/d/ab;->b()V

    goto :goto_0
.end method
