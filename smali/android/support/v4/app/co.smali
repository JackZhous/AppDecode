.class public final Landroid/support/v4/app/co;
.super Landroid/support/v4/app/cr$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/co$c;,
        Landroid/support/v4/app/co$e;,
        Landroid/support/v4/app/co$d;,
        Landroid/support/v4/app/co$b;,
        Landroid/support/v4/app/co$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final c:Landroid/support/v4/app/cr$a$a;
    .annotation build Landroid/support/annotation/ag;
        a = {
            .enum Landroid/support/annotation/ag$a;->LIBRARY_GROUP:Landroid/support/annotation/ag$a;
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "RemoteInput"

.field private static final j:Landroid/support/v4/app/co$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:[Ljava/lang/CharSequence;

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/v4/app/co$c;

    invoke-direct {v0}, Landroid/support/v4/app/co$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->j:Landroid/support/v4/app/co$b;

    .line 272
    :goto_0
    new-instance v0, Landroid/support/v4/app/cp;

    invoke-direct {v0}, Landroid/support/v4/app/cp;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->c:Landroid/support/v4/app/cr$a$a;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Landroid/support/v4/app/co$e;

    invoke-direct {v0}, Landroid/support/v4/app/co$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->j:Landroid/support/v4/app/co$b;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Landroid/support/v4/app/co$d;

    invoke-direct {v0}, Landroid/support/v4/app/co$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->j:Landroid/support/v4/app/co$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/cr$a;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v4/app/co;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Landroid/support/v4/app/co;->f:Ljava/lang/CharSequence;

    .line 50
    iput-object p3, p0, Landroid/support/v4/app/co;->g:[Ljava/lang/CharSequence;

    .line 51
    iput-boolean p4, p0, Landroid/support/v4/app/co;->h:Z

    .line 52
    iput-object p5, p0, Landroid/support/v4/app/co;->i:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/app/co;->j:Landroid/support/v4/app/co$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/co$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/co;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Landroid/support/v4/app/co;->j:Landroid/support/v4/app/co$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/co$b;->a([Landroid/support/v4/app/co;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/co;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/co;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/app/co;->h:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/app/co;->i:Landroid/os/Bundle;

    return-object v0
.end method
