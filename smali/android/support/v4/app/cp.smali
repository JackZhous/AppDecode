.class final Landroid/support/v4/app/cp;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/cr$a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/co;
    .locals 6

    .prologue
    .line 277
    new-instance v0, Landroid/support/v4/app/co;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/co;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 282
    new-array v0, p1, [Landroid/support/v4/app/co;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/cr$a;
    .locals 1

    .prologue
    .line 272
    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/cp;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/co;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/cr$a;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Landroid/support/v4/app/cp;->a(I)[Landroid/support/v4/app/co;

    move-result-object v0

    return-object v0
.end method
