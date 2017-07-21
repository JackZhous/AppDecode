.class public Lcom/smartmob/lucktry/service/a;
.super Ljava/util/TimerTask;
.source "CountTask.java"


# static fields
.field public static final a:Ljava/lang/String; = "CountTask"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/ActivityManager;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smartmob/lucktry/service/a;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/smartmob/lucktry/service/a;->c:Ljava/lang/String;

    .line 28
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/smartmob/lucktry/service/a;->d:Landroid/app/ActivityManager;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/smartmob/lucktry/service/a;->e:I

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 35
    iget v0, p0, Lcom/smartmob/lucktry/service/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/service/a;->e:I

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/service/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartmob/lucktry/service/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/smartmob/lucktry/service/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartmob/lucktry/service/a;->e:I

    .line 40
    :cond_1
    return-void
.end method
