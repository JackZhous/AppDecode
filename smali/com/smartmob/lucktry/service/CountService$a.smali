.class public Lcom/smartmob/lucktry/service/CountService$a;
.super Landroid/os/Binder;
.source "CountService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/service/CountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/service/CountService;


# direct methods
.method public constructor <init>(Lcom/smartmob/lucktry/service/CountService;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/smartmob/lucktry/service/CountService$a;->a:Lcom/smartmob/lucktry/service/CountService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/smartmob/lucktry/service/CountService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smartmob/lucktry/service/CountService$a;->a:Lcom/smartmob/lucktry/service/CountService;

    return-object v0
.end method
