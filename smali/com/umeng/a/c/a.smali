.class public Lcom/umeng/a/c/a;
.super Ljava/lang/Object;
.source "UMPlatformData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/c/a$a;,
        Lcom/umeng/a/c/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/umeng/a/c/a$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/umeng/a/c/a$a;


# direct methods
.method public constructor <init>(Lcom/umeng/a/c/a$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/a/c/a;->b:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/a/c/a;->c:Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "parameter is not valid"

    invoke-static {v0}, Lcom/umeng/a/b/bs;->e(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-object p1, p0, Lcom/umeng/a/c/a;->a:Lcom/umeng/a/c/a$b;

    .line 107
    iput-object p2, p0, Lcom/umeng/a/c/a;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/umeng/a/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/umeng/a/c/a$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/a/c/a;->e:Lcom/umeng/a/c/a$a;

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/umeng/a/c/a;->c:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public b()Lcom/umeng/a/c/a$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/umeng/a/c/a;->a:Lcom/umeng/a/c/a$b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/umeng/a/c/a;->d:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/a/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/a/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/umeng/a/c/a$a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/umeng/a/c/a;->e:Lcom/umeng/a/c/a$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/umeng/a/c/a;->a:Lcom/umeng/a/c/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMPlatformData [meida="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/c/a;->a:Lcom/umeng/a/c/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/c/a;->e:Lcom/umeng/a/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
