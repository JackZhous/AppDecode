.class Lcom/umeng/socialize/h/c;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/h/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/h/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/umeng/socialize/h/c;->a:Lcom/umeng/socialize/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/h/c;->a:Lcom/umeng/socialize/h/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/h/a;->dismiss()V

    .line 114
    return-void
.end method
