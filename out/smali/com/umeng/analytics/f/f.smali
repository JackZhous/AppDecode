.class public Lcom/umeng/analytics/f/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c",
        "<",
        "Lcom/umeng/analytics/f/f;",
        "Lcom/umeng/analytics/f/f$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/f/f$e;",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x681b59944df50d21L

.field private static final f:La/a/a/b/m;

.field private static final g:La/a/a/b/e;

.field private static final h:La/a/a/b/e;

.field private static final i:La/a/a/b/e;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/c/a;",
            ">;",
            "La/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private l:B

.field private m:[Lcom/umeng/analytics/f/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, La/a/a/b/m;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, La/a/a/b/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/f/f;->f:La/a/a/b/m;

    new-instance v0, La/a/a/b/e;

    const-string v1, "value"

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/f;->g:La/a/a/b/e;

    new-instance v0, La/a/a/b/e;

    const-string v1, "ts"

    invoke-direct {v0, v1, v8, v7}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/f;->h:La/a/a/b/e;

    new-instance v0, La/a/a/b/e;

    const-string v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/f;->i:La/a/a/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/f/f;->j:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v2, Lcom/umeng/analytics/f/f$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/f/f$b;-><init>(Lcom/umeng/analytics/f/f$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/f/f;->j:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v2, Lcom/umeng/analytics/f/f$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/f/f$d;-><init>(Lcom/umeng/analytics/f/f$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/f/f$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/f/f$e;->a:Lcom/umeng/analytics/f/f$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "value"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/f/f$e;->b:Lcom/umeng/analytics/f/f$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "ts"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v8}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/f/f$e;->c:Lcom/umeng/analytics/f/f$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "guid"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/f/f;->d:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/f/f;

    sget-object v1, Lcom/umeng/analytics/f/f;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/f/f;->l:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/f/f$e;

    sget-object v1, Lcom/umeng/analytics/f/f$e;->a:Lcom/umeng/analytics/f/f$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->m:[Lcom/umeng/analytics/f/f$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/f/f;-><init>()V

    iput-wide p1, p0, Lcom/umeng/analytics/f/f;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/f;->b(Z)V

    iput-object p3, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/f/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lcom/umeng/analytics/f/f;->l:B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/umeng/analytics/f/f$e;

    sget-object v1, Lcom/umeng/analytics/f/f$e;->a:Lcom/umeng/analytics/f/f$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->m:[Lcom/umeng/analytics/f/f$e;

    iget-byte v0, p1, Lcom/umeng/analytics/f/f;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    invoke-virtual {p1}, Lcom/umeng/analytics/f/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lcom/umeng/analytics/f/f;->b:J

    iput-wide v0, p0, Lcom/umeng/analytics/f/f;->b:J

    invoke-virtual {p1}, Lcom/umeng/analytics/f/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    new-instance v0, La/a/a/b/c;

    new-instance v1, La/a/a/d/a;

    invoke-direct {v1, p1}, La/a/a/d/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/d/c;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/f;->a(La/a/a/b/h;)V
    :try_end_0
    .catch La/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, La/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, La/a/a/b/c;

    new-instance v1, La/a/a/d/a;

    invoke-direct {v1, p1}, La/a/a/d/a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/d/c;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/f;->b(La/a/a/b/h;)V
    :try_end_0
    .catch La/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, La/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic m()La/a/a/b/m;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/f;->f:La/a/a/b/m;

    return-object v0
.end method

.method static synthetic n()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/f;->g:La/a/a/b/e;

    return-object v0
.end method

.method static synthetic o()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/f;->h:La/a/a/b/e;

    return-object v0
.end method

.method static synthetic q()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/f;->i:La/a/a/b/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/f/f$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/f/f$e;->a(I)Lcom/umeng/analytics/f/f$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/umeng/analytics/f/f;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/f/f;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/f/f;-><init>(Lcom/umeng/analytics/f/f;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/f/f;
    .locals 1

    iput-wide p1, p0, Lcom/umeng/analytics/f/f;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/f;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/f/f;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(La/a/a/b/h;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/f/f;->j:Ljava/util/Map;

    invoke-virtual {p1}, La/a/a/b/h;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/b;

    invoke-interface {v0}, La/a/a/c/b;->b()La/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, La/a/a/c/a;->b(La/a/a/b/h;La/a/a/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic b(I)La/a/a/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/f/f;->a(I)Lcom/umeng/analytics/f/f$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/f/f;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/f;->b(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/f/f;->b:J

    iput-object v2, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(La/a/a/b/h;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/f/f;->j:Ljava/util/Map;

    invoke-virtual {p1}, La/a/a/b/h;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/b;

    invoke-interface {v0}, La/a/a/c/b;->b()La/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, La/a/a/c/a;->a(La/a/a/b/h;La/a/a/c;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/f/f;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    return-void
.end method

.method public h()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/f/f;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/f/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic p()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/f/f;->a()Lcom/umeng/analytics/f/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImprintValue("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/umeng/analytics/f/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "ts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/umeng/analytics/f/f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "guid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/f/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/f/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
