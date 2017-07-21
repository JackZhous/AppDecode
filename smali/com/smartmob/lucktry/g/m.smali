.class Lcom/smartmob/lucktry/g/m;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartmob/lucktry/g/j;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/g/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/smartmob/lucktry/g/m;->b:Lcom/smartmob/lucktry/g/j;

    iput-object p2, p0, Lcom/smartmob/lucktry/g/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/smartmob/lucktry/g/m;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/j;->a:Lcom/smartmob/lucktry/g/e$a;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/smartmob/lucktry/g/m;->b:Lcom/smartmob/lucktry/g/j;

    iget-object v0, v0, Lcom/smartmob/lucktry/g/j;->a:Lcom/smartmob/lucktry/g/e$a;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartmob/lucktry/g/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
