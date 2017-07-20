.class public Lcom/umeng/analytics/f/e;
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
        "Lcom/umeng/analytics/f/e;",
        "Lcom/umeng/analytics/f/e$e;",
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
            "Lcom/umeng/analytics/f/e$e;",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x2780a889f75f91feL

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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x0

    const/16 v10, 0x8

    const/16 v9, 0xb

    const/4 v8, 0x1

    new-instance v0, La/a/a/b/m;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, La/a/a/b/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/f/e;->f:La/a/a/b/m;

    new-instance v0, La/a/a/b/e;

    const-string v1, "property"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v8}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/e;->g:La/a/a/b/e;

    new-instance v0, La/a/a/b/e;

    const-string v1, "version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v10, v2}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/e;->h:La/a/a/b/e;

    new-instance v0, La/a/a/b/e;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, La/a/a/b/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/f/e;->i:La/a/a/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/f/e;->j:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v2, Lcom/umeng/analytics/f/e$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/f/e$b;-><init>(Lcom/umeng/analytics/f/e$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/f/e;->j:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v2, Lcom/umeng/analytics/f/e$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/f/e$d;-><init>(Lcom/umeng/analytics/f/e$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/f/e$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/umeng/analytics/f/e$e;->a:Lcom/umeng/analytics/f/e$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "property"

    new-instance v4, La/a/a/a/d;

    new-instance v5, La/a/a/a/b;

    invoke-direct {v5, v9}, La/a/a/a/b;-><init>(B)V

    new-instance v6, La/a/a/a/e;

    const-class v7, Lcom/umeng/analytics/f/f;

    invoke-direct {v6, v7}, La/a/a/a/e;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5, v6}, La/a/a/a/d;-><init>(La/a/a/a/b;La/a/a/a/b;)V

    invoke-direct {v2, v3, v8, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/f/e$e;->b:Lcom/umeng/analytics/f/e$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "version"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v10}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/f/e$e;->c:Lcom/umeng/analytics/f/e$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "checksum"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v9}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/f/e;->d:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/f/e;

    sget-object v1, Lcom/umeng/analytics/f/e;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/f/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    iget-byte v0, p1, Lcom/umeng/analytics/f/e;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/f;

    new-instance v4, Lcom/umeng/analytics/f/f;

    invoke-direct {v4, v0}, Lcom/umeng/analytics/f/f;-><init>(Lcom/umeng/analytics/f/f;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    :cond_1
    iget v0, p1, Lcom/umeng/analytics/f/e;->b:I

    iput v0, p0, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {p1}, Lcom/umeng/analytics/f/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/f/f;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/analytics/f/e;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    iput p2, p0, Lcom/umeng/analytics/f/e;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/e;->b(Z)V

    iput-object p3, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    new-instance v0, La/a/a/b/c;

    new-instance v1, La/a/a/d/a;

    invoke-direct {v1, p1}, La/a/a/d/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/d/c;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/e;->a(La/a/a/b/h;)V
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

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/e;->b(La/a/a/b/h;)V
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

.method static synthetic n()La/a/a/b/m;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/e;->f:La/a/a/b/m;

    return-object v0
.end method

.method static synthetic o()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/e;->g:La/a/a/b/e;

    return-object v0
.end method

.method static synthetic q()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/e;->h:La/a/a/b/e;

    return-object v0
.end method

.method static synthetic r()La/a/a/b/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/f/e;->i:La/a/a/b/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/f/e;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/f/e;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/f/e;-><init>(Lcom/umeng/analytics/f/e;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/f/e;
    .locals 1

    iput p1, p0, Lcom/umeng/analytics/f/e;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/e;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/f/e;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/analytics/f/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/f/f;",
            ">;)",
            "Lcom/umeng/analytics/f/e;"
        }
    .end annotation

    iput-object p1, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(La/a/a/b/h;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/f/e;->j:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Lcom/umeng/analytics/f/f;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)La/a/a/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/f/e;->c(I)Lcom/umeng/analytics/f/e$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/f/e;->b(Z)V

    iput v0, p0, Lcom/umeng/analytics/f/e;->b:I

    iput-object v1, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method public b(La/a/a/b/h;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/f/e;->j:Ljava/util/Map;

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

    iget-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Lcom/umeng/analytics/f/e$e;
    .locals 1

    invoke-static {p1}, Lcom/umeng/analytics/f/e$e;->a(I)Lcom/umeng/analytics/f/e$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/f/e;->b:I

    return v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/f/e;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/f/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/analytics/f/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic p()La/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/f/e;->a()Lcom/umeng/analytics/f/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/f/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/f/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/f/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
