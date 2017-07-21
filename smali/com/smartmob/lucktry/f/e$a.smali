.class public final Lcom/smartmob/lucktry/f/e$a;
.super Ljava/lang/Object;
.source "ProcessManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartmob/lucktry/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/smartmob/lucktry/models/AndroidProcess;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartmob/lucktry/models/AndroidProcess;Lcom/smartmob/lucktry/models/AndroidProcess;)I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p1, Lcom/smartmob/lucktry/models/AndroidProcess;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/smartmob/lucktry/models/AndroidProcess;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lcom/smartmob/lucktry/models/AndroidProcess;

    check-cast p2, Lcom/smartmob/lucktry/models/AndroidProcess;

    invoke-virtual {p0, p1, p2}, Lcom/smartmob/lucktry/f/e$a;->a(Lcom/smartmob/lucktry/models/AndroidProcess;Lcom/smartmob/lucktry/models/AndroidProcess;)I

    move-result v0

    return v0
.end method
