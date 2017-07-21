.class public abstract Landroid/support/v4/media/bc;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/bc$a;,
        Landroid/support/v4/media/bc$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroid/support/v4/media/bc$a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroid/support/v4/media/bc;->d:I

    .line 83
    iput p2, p0, Landroid/support/v4/media/bc;->e:I

    .line 84
    iput p3, p0, Landroid/support/v4/media/bc;->f:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/v4/media/bc;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 122
    iput p1, p0, Landroid/support/v4/media/bc;->f:I

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/media/bc;->d()Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0, p1}, Landroid/support/v4/media/be;->a(Ljava/lang/Object;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/bc;->g:Landroid/support/v4/media/bc$a;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v4/media/bc;->g:Landroid/support/v4/media/bc$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/bc$a;->a(Landroid/support/v4/media/bc;)V

    .line 130
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/bc$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v4/media/bc;->g:Landroid/support/v4/media/bc$a;

    .line 156
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroid/support/v4/media/bc;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v4/media/bc;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/media/bc;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/bc;->h:Ljava/lang/Object;

    .line 184
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget v0, p0, Landroid/support/v4/media/bc;->d:I

    iget v1, p0, Landroid/support/v4/media/bc;->e:I

    iget v2, p0, Landroid/support/v4/media/bc;->f:I

    new-instance v3, Landroid/support/v4/media/bd;

    invoke-direct {v3, p0}, Landroid/support/v4/media/bd;-><init>(Landroid/support/v4/media/bc;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/be;->a(IIILandroid/support/v4/media/be$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/bc;->h:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Landroid/support/v4/media/bc;->h:Ljava/lang/Object;

    goto :goto_0
.end method
