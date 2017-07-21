.class Lcom/smartmob/lucktry/g/ac;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/ab;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/ab;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/smartmob/lucktry/g/ac;->a:Lcom/smartmob/lucktry/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/smartmob/lucktry/g/ac;->a:Lcom/smartmob/lucktry/g/ab;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v0}, Lcom/smartmob/lucktry/g/y;->g(Lcom/smartmob/lucktry/g/y;)Lcom/smartmob/lucktry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/g/ac;->a:Lcom/smartmob/lucktry/g/ab;

    iget-object v1, v1, Lcom/smartmob/lucktry/g/ab;->a:Lcom/smartmob/lucktry/g/y;

    invoke-static {v1}, Lcom/smartmob/lucktry/g/y;->i(Lcom/smartmob/lucktry/g/y;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartmob/lucktry/c/e;->a(J)V

    .line 212
    return-void
.end method
