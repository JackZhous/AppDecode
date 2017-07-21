.class Lcom/smartmob/lucktry/activity/account/ab;
.super Ljava/lang/Object;
.source "BindPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/activity/account/z;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/activity/account/z;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/ab;->a:Lcom/smartmob/lucktry/activity/account/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    return-void
.end method
