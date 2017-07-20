.class Lcom/umeng/analytics/f/c$c;
.super La/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d",
        "<",
        "Lcom/umeng/analytics/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/c$c;->a(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V

    return-void
.end method

.method public a(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V
    .locals 2

    check-cast p1, La/a/a/b/n;

    iget-object v0, p2, Lcom/umeng/analytics/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/umeng/analytics/f/c;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/n;->a(J)V

    iget v0, p2, Lcom/umeng/analytics/f/c;->c:I

    invoke-virtual {p1, v0}, La/a/a/b/n;->a(I)V

    return-void
.end method

.method public bridge synthetic b(La/a/a/b/h;La/a/a/c;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/c$c;->b(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V

    return-void
.end method

.method public b(La/a/a/b/h;Lcom/umeng/analytics/f/c;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, La/a/a/b/n;

    invoke-virtual {p1}, La/a/a/b/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/c;->a(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/f/c;->b:J

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/c;->b(Z)V

    invoke-virtual {p1}, La/a/a/b/n;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/f/c;->c:I

    invoke-virtual {p2, v2}, Lcom/umeng/analytics/f/c;->c(Z)V

    return-void
.end method
