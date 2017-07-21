.class La/aq$a;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements La/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/aq;

.field private final b:I

.field private final c:La/as;

.field private final d:Z


# direct methods
.method constructor <init>(La/aq;ILa/as;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, La/aq$a;->a:La/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, La/aq$a;->b:I

    .line 170
    iput-object p3, p0, La/aq$a;->c:La/as;

    .line 171
    iput-boolean p4, p0, La/aq$a;->d:Z

    .line 172
    return-void
.end method


# virtual methods
.method public a()La/as;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, La/aq$a;->c:La/as;

    return-object v0
.end method

.method public a(La/as;)La/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, La/aq$a;->b:I

    iget-object v1, p0, La/aq$a;->a:La/aq;

    invoke-static {v1}, La/aq;->b(La/aq;)La/an;

    move-result-object v1

    invoke-virtual {v1}, La/an;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    new-instance v1, La/aq$a;

    iget-object v0, p0, La/aq$a;->a:La/aq;

    iget v2, p0, La/aq$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, La/aq$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, La/aq$a;-><init>(La/aq;ILa/as;Z)V

    .line 186
    iget-object v0, p0, La/aq$a;->a:La/aq;

    invoke-static {v0}, La/aq;->b(La/aq;)La/an;

    move-result-object v0

    invoke-virtual {v0}, La/an;->w()Ljava/util/List;

    move-result-object v0

    iget v2, p0, La/aq$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ak;

    .line 187
    invoke-interface {v0, v1}, La/ak;->a(La/ak$a;)La/ay;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/aq$a;->a:La/aq;

    iget-boolean v1, p0, La/aq$a;->d:Z

    invoke-virtual {v0, p1, v1}, La/aq;->a(La/as;Z)La/ay;

    move-result-object v0

    goto :goto_0
.end method

.method public b()La/q;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method
