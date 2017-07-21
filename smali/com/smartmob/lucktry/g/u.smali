.class public Lcom/smartmob/lucktry/g/u;
.super La/ba;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartmob/lucktry/g/u$a;
    }
.end annotation


# instance fields
.field private final a:La/ba;

.field private final b:Lcom/smartmob/lucktry/g/u$a;

.field private c:Lb/i;


# direct methods
.method public constructor <init>(La/ba;Lcom/smartmob/lucktry/g/u$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, La/ba;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/smartmob/lucktry/g/u;->a:La/ba;

    .line 30
    iput-object p2, p0, Lcom/smartmob/lucktry/g/u;->b:Lcom/smartmob/lucktry/g/u$a;

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/smartmob/lucktry/g/u;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/smartmob/lucktry/g/u$a;->a(J)V

    .line 34
    :cond_0
    return-void
.end method

.method private a(Lb/af;)Lb/af;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/smartmob/lucktry/g/v;

    invoke-direct {v0, p0, p1}, Lcom/smartmob/lucktry/g/v;-><init>(Lcom/smartmob/lucktry/g/u;Lb/af;)V

    return-object v0
.end method

.method static synthetic a(Lcom/smartmob/lucktry/g/u;)Lcom/smartmob/lucktry/g/u$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->b:Lcom/smartmob/lucktry/g/u$a;

    return-object v0
.end method


# virtual methods
.method public a()La/al;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->a:La/ba;

    invoke-virtual {v0}, La/ba;->a()La/al;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->a:La/ba;

    invoke-virtual {v0}, La/ba;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->c:Lb/i;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->a:La/ba;

    invoke-virtual {v0}, La/ba;->c()Lb/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartmob/lucktry/g/u;->a(Lb/af;)Lb/af;

    move-result-object v0

    invoke-static {v0}, Lb/t;->a(Lb/af;)Lb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/smartmob/lucktry/g/u;->c:Lb/i;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/u;->c:Lb/i;

    return-object v0
.end method
