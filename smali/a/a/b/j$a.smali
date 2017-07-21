.class La/a/b/j$a;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements La/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/b/j;

.field private final b:I

.field private final c:La/as;

.field private d:I


# direct methods
.method constructor <init>(La/a/b/j;ILa/as;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, La/a/b/j$a;->b:I

    .line 645
    iput-object p3, p0, La/a/b/j$a;->c:La/as;

    .line 646
    return-void
.end method


# virtual methods
.method public a()La/as;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, La/a/b/j$a;->c:La/as;

    return-object v0
.end method

.method public a(La/as;)La/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 657
    iget v0, p0, La/a/b/j$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/j$a;->d:I

    .line 659
    iget v0, p0, La/a/b/j$a;->b:I

    if-lez v0, :cond_2

    .line 660
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->b:La/an;

    invoke-virtual {v0}, La/an;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, La/a/b/j$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ak;

    .line 661
    invoke-virtual {p0}, La/a/b/j$a;->b()La/q;

    move-result-object v1

    invoke-interface {v1}, La/q;->a()La/bc;

    move-result-object v1

    invoke-virtual {v1}, La/bc;->a()La/a;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, La/as;->a()La/ai;

    move-result-object v2

    invoke-virtual {v2}, La/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v3

    invoke-virtual {v3}, La/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    invoke-virtual {p1}, La/as;->a()La/ai;

    move-result-object v2

    invoke-virtual {v2}, La/ai;->j()I

    move-result v2

    invoke-virtual {v1}, La/a;->a()La/ai;

    move-result-object v1

    invoke-virtual {v1}, La/ai;->j()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 666
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_1
    iget v1, p0, La/a/b/j$a;->d:I

    if-le v1, v4, :cond_2

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_2
    iget v0, p0, La/a/b/j$a;->b:I

    iget-object v1, p0, La/a/b/j$a;->a:La/a/b/j;

    iget-object v1, v1, La/a/b/j;->b:La/an;

    invoke-virtual {v1}, La/an;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 679
    new-instance v2, La/a/b/j$a;

    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    iget v1, p0, La/a/b/j$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, La/a/b/j$a;-><init>(La/a/b/j;ILa/as;)V

    .line 680
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->b:La/an;

    invoke-virtual {v0}, La/an;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, La/a/b/j$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ak;

    .line 681
    invoke-interface {v0, v2}, La/ak;->a(La/ak$a;)La/ay;

    move-result-object v1

    .line 684
    iget v2, v2, La/a/b/j$a;->d:I

    if-eq v2, v4, :cond_3

    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_3
    if-nez v1, :cond_4

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

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

    :cond_4
    move-object v0, v1

    .line 716
    :cond_5
    return-object v0

    .line 696
    :cond_6
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-static {v0}, La/a/b/j;->a(La/a/b/j;)La/a/b/n;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/n;->a(La/as;)V

    .line 699
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-static {v0, p1}, La/a/b/j;->a(La/a/b/j;La/as;)La/as;

    .line 701
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-virtual {v0, p1}, La/a/b/j;->a(La/as;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, La/as;->d()La/au;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-static {v0}, La/a/b/j;->a(La/a/b/j;)La/a/b/n;

    move-result-object v0

    invoke-virtual {p1}, La/as;->d()La/au;

    move-result-object v1

    invoke-virtual {v1}, La/au;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, La/a/b/n;->a(La/as;J)Lb/ae;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lb/t;->a(Lb/ae;)Lb/h;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, La/as;->d()La/au;

    move-result-object v1

    invoke-virtual {v1, v0}, La/au;->a(Lb/h;)V

    .line 705
    invoke-interface {v0}, Lb/h;->close()V

    .line 708
    :cond_7
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    invoke-static {v0}, La/a/b/j;->b(La/a/b/j;)La/ay;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, La/ay;->c()I

    move-result v1

    .line 711
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, La/ay;->h()La/ba;

    move-result-object v2

    invoke-virtual {v2}, La/ba;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 712
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 713
    invoke-virtual {v0}, La/ay;->h()La/ba;

    move-result-object v0

    invoke-virtual {v0}, La/ba;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()La/q;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, La/a/b/j$a;->a:La/a/b/j;

    iget-object v0, v0, La/a/b/j;->c:La/a/b/w;

    invoke-virtual {v0}, La/a/b/w;->b()La/a/c/c;

    move-result-object v0

    return-object v0
.end method
