.class Lcom/smartmob/lucktry/g/w$a;
.super Landroid/database/ContentObserver;
.source "ScreenShotListenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/g/w;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/g/w;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/smartmob/lucktry/g/w$a;->a:Lcom/smartmob/lucktry/g/w;

    .line 392
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 393
    iput-object p2, p0, Lcom/smartmob/lucktry/g/w$a;->b:Landroid/net/Uri;

    .line 394
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 399
    iget-object v0, p0, Lcom/smartmob/lucktry/g/w$a;->a:Lcom/smartmob/lucktry/g/w;

    iget-object v1, p0, Lcom/smartmob/lucktry/g/w$a;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/smartmob/lucktry/g/w;->a(Lcom/smartmob/lucktry/g/w;Landroid/net/Uri;)V

    .line 400
    return-void
.end method
