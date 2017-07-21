.class public Lcom/umeng/a/g$b;
.super Ljava/lang/Object;
.source "MobclickAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/umeng/a/g$a;

.field public e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object v1, p0, Lcom/umeng/a/g$b;->a:Ljava/lang/String;

    .line 418
    iput-object v1, p0, Lcom/umeng/a/g$b;->b:Ljava/lang/String;

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/a/g$b;->c:Z

    .line 420
    sget-object v0, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    .line 421
    iput-object v1, p0, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    .line 425
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 428
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/a/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/a/g$a;Z)V

    .line 429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/a/g$a;)V
    .locals 6

    .prologue
    .line 432
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/a/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/a/g$a;Z)V

    .line 433
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/a/g$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object v1, p0, Lcom/umeng/a/g$b;->a:Ljava/lang/String;

    .line 418
    iput-object v1, p0, Lcom/umeng/a/g$b;->b:Ljava/lang/String;

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/a/g$b;->c:Z

    .line 420
    sget-object v0, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    .line 421
    iput-object v1, p0, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    .line 437
    iput-object p1, p0, Lcom/umeng/a/g$b;->e:Landroid/content/Context;

    .line 438
    iput-object p2, p0, Lcom/umeng/a/g$b;->a:Ljava/lang/String;

    .line 439
    iput-object p3, p0, Lcom/umeng/a/g$b;->b:Ljava/lang/String;

    .line 440
    iput-boolean p5, p0, Lcom/umeng/a/g$b;->c:Z

    .line 441
    if-eqz p4, :cond_0

    .line 442
    iput-object p4, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    .line 461
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/umeng/a/a;->d(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 446
    :sswitch_0
    sget-object v0, Lcom/umeng/a/g$a;->a:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    goto :goto_0

    .line 449
    :sswitch_1
    sget-object v0, Lcom/umeng/a/g$a;->b:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    goto :goto_0

    .line 452
    :sswitch_2
    sget-object v0, Lcom/umeng/a/g$a;->c:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    goto :goto_0

    .line 455
    :sswitch_3
    sget-object v0, Lcom/umeng/a/g$a;->d:Lcom/umeng/a/g$a;

    iput-object v0, p0, Lcom/umeng/a/g$b;->d:Lcom/umeng/a/g$a;

    goto :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_3
    .end sparse-switch
.end method
