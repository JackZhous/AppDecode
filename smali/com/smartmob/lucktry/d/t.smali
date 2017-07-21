.class Lcom/smartmob/lucktry/d/t;
.super Ljava/lang/Object;
.source "TryPlayMissionFragment.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:I

.field final synthetic c:Lcom/smartmob/lucktry/d/r;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/c/a;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    iput-object p2, p0, Lcom/smartmob/lucktry/d/t;->a:Lcom/smartmob/lucktry/c/a;

    iput p3, p0, Lcom/smartmob/lucktry/d/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    iget-object v1, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v1}, Lcom/smartmob/lucktry/d/r;->e(Lcom/smartmob/lucktry/d/r;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;I)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 152
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->f(Lcom/smartmob/lucktry/d/r;)V

    .line 153
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->b(Lcom/smartmob/lucktry/d/r;Z)Z

    .line 154
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    new-instance v1, Lcom/smartmob/lucktry/c/a;

    iget-object v2, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    invoke-virtual {v2}, Lcom/smartmob/lucktry/d/r;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartmob/lucktry/c/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04005e

    invoke-virtual {v1, v2}, Lcom/smartmob/lucktry/c/a;->a(I)Lcom/smartmob/lucktry/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;Lcom/smartmob/lucktry/c/a;)Lcom/smartmob/lucktry/c/a;

    .line 155
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    invoke-static {v0}, Lcom/smartmob/lucktry/d/r;->d(Lcom/smartmob/lucktry/d/r;)Lcom/smartmob/lucktry/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->show()V

    .line 156
    iget-object v0, p0, Lcom/smartmob/lucktry/d/t;->c:Lcom/smartmob/lucktry/d/r;

    iget v1, p0, Lcom/smartmob/lucktry/d/t;->b:I

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/d/r;->a(Lcom/smartmob/lucktry/d/r;I)V

    .line 157
    return-void
.end method
