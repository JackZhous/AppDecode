.class Lcom/smartmob/lucktry/activity/account/aa;
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
    .line 186
    iput-object p1, p0, Lcom/smartmob/lucktry/activity/account/aa;->a:Lcom/smartmob/lucktry/activity/account/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    invoke-static {}, Lcom/smartmob/lucktry/application/SysApplication;->a()Lcom/smartmob/lucktry/application/SysApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartmob/lucktry/application/SysApplication;->b()V

    .line 193
    return-void
.end method
