.class public Lcom/lljjcoder/citypickerview/widget/b$a;
.super Ljava/lang/Object;
.source "CityPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lljjcoder/citypickerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0xa7a7a8

.field public static final b:I = 0x12

.field private static final e:I = 0x5


# instance fields
.field private c:I

.field private d:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const v0, -0xa7a7a8

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->c:I

    .line 332
    const/16 v0, 0x12

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->d:I

    .line 340
    iput v2, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->f:I

    .line 345
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->g:Z

    .line 350
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->h:Z

    .line 355
    iput-boolean v1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->i:Z

    .line 362
    iput v2, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->k:I

    .line 368
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->l:Ljava/lang/String;

    .line 374
    const-string v0, "#0000FF"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->m:Ljava/lang/String;

    .line 379
    const-string v0, "#E9E9E9"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->n:Ljava/lang/String;

    .line 384
    const-string v0, "#E9E9E9"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->o:Ljava/lang/String;

    .line 390
    const-string v0, "\u6c5f\u82cf"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->p:Ljava/lang/String;

    .line 395
    const-string v0, "\u5e38\u5dde"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->q:Ljava/lang/String;

    .line 400
    const-string v0, "\u65b0\u5317\u533a"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->r:Ljava/lang/String;

    .line 405
    const-string v0, "\u9009\u62e9\u5730\u533a"

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->s:Ljava/lang/String;

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->t:Z

    .line 415
    const/high16 v0, -0x60000000

    iput v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->u:I

    .line 418
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->j:Landroid/content/Context;

    .line 419
    return-void
.end method

.method static synthetic a(Lcom/lljjcoder/citypickerview/widget/b$a;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/lljjcoder/citypickerview/widget/b$a;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/lljjcoder/citypickerview/widget/b$a;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->f:I

    return v0
.end method

.method static synthetic d(Lcom/lljjcoder/citypickerview/widget/b$a;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/lljjcoder/citypickerview/widget/b$a;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/lljjcoder/citypickerview/widget/b$a;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/lljjcoder/citypickerview/widget/b$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lljjcoder/citypickerview/widget/b$a;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/lljjcoder/citypickerview/widget/b$a;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->t:Z

    return v0
.end method

.method static synthetic q(Lcom/lljjcoder/citypickerview/widget/b$a;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->u:I

    return v0
.end method

.method static synthetic r(Lcom/lljjcoder/citypickerview/widget/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->u:I

    .line 429
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->n:Ljava/lang/String;

    .line 440
    return-object p0
.end method

.method public a(Z)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->t:Z

    .line 474
    return-object p0
.end method

.method public a()Lcom/lljjcoder/citypickerview/widget/b;
    .locals 2

    .prologue
    .line 630
    new-instance v0, Lcom/lljjcoder/citypickerview/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lljjcoder/citypickerview/widget/b;-><init>(Lcom/lljjcoder/citypickerview/widget/b$a;Lcom/lljjcoder/citypickerview/widget/c;)V

    .line 631
    return-object v0
.end method

.method public b(I)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->c:I

    .line 560
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->o:Ljava/lang/String;

    .line 451
    return-object p0
.end method

.method public b(Z)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 592
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->g:Z

    .line 593
    return-object p0
.end method

.method public c(I)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->d:I

    .line 571
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->s:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public c(Z)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->h:Z

    .line 604
    return-object p0
.end method

.method public d(I)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->f:I

    .line 582
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->p:Ljava/lang/String;

    .line 485
    return-object p0
.end method

.method public d(Z)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->i:Z

    .line 615
    return-object p0
.end method

.method public e(I)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->k:I

    .line 626
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->q:Ljava/lang/String;

    .line 496
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->r:Ljava/lang/String;

    .line 507
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->m:Ljava/lang/String;

    .line 528
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/lljjcoder/citypickerview/widget/b$a;
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/b$a;->l:Ljava/lang/String;

    .line 549
    return-object p0
.end method
