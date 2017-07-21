.class Lcom/smartmob/lucktry/activity/mission/cd;
.super Ljava/lang/Object;
.source "ShouTuActivity.java"

# interfaces
.implements Lcom/smartmob/lucktry/e/a;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/a;

.field final synthetic b:I

.field final synthetic c:Lcom/smartmob/lucktry/activity/mission/cc;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/mission/cc;Lcom/smartmob/lucktry/c/a;I)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iput-object p2, p0, Lcom/smartmob/lucktry/activity/mission/cd;->a:Lcom/smartmob/lucktry/c/a;

    iput p3, p0, Lcom/smartmob/lucktry/activity/mission/cd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cd;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 291
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v0}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->h(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)Lcom/smartmob/lucktry/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iget-object v1, v1, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iget-object v4, v4, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    const v5, 0x7f06010b

    .line 292
    invoke-virtual {v4, v5}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartmob/lucktry/view/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iget-object v0, v0, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/smartmob/lucktry/activity/mission/cd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartmob/lucktry/activity/mission/cd;->c:Lcom/smartmob/lucktry/activity/mission/cc;

    iget-object v2, v2, Lcom/smartmob/lucktry/activity/mission/cc;->a:Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;

    invoke-static {v2}, Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;->i(Lcom/smartmob/lucktry/activity/mission/ShouTuActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/smartmob/lucktry/activity/mission/cd;->b:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/smartmob/lucktry/g/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 294
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/smartmob/lucktry/activity/mission/cd;->a:Lcom/smartmob/lucktry/c/a;

    invoke-virtual {v0}, Lcom/smartmob/lucktry/c/a;->dismiss()V

    .line 299
    return-void
.end method
