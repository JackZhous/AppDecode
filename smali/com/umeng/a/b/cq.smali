.class public abstract Lcom/umeng/a/b/cq;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/umeng/a/b/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/a/b/cq$c;,
        Lcom/umeng/a/b/cq$d;,
        Lcom/umeng/a/b/cq$a;,
        Lcom/umeng/a/b/cq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/umeng/a/b/cq",
        "<**>;F::",
        "Lcom/umeng/a/b/cn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/umeng/a/b/cf",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/a/b/dp;",
            ">;",
            "Lcom/umeng/a/b/dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Lcom/umeng/a/b/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/a/b/cq;->c:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/umeng/a/b/cq;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/a/b/dr;

    new-instance v2, Lcom/umeng/a/b/cq$b;

    invoke-direct {v2, v3}, Lcom/umeng/a/b/cq$b;-><init>(Lcom/umeng/a/b/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/umeng/a/b/cq;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/a/b/ds;

    new-instance v2, Lcom/umeng/a/b/cq$d;

    invoke-direct {v2, v3}, Lcom/umeng/a/b/cq$d;-><init>(Lcom/umeng/a/b/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 47
    iput-object v0, p0, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method protected constructor <init>(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq;->a(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Lcom/umeng/a/b/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/a/b/cq",
            "<TT;TF;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    iput-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 65
    iget-object v0, p1, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/umeng/a/b/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p0, Lcom/umeng/a/b/cf;

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Lcom/umeng/a/b/cf;

    invoke-interface {p0}, Lcom/umeng/a/b/cf;->p()Lcom/umeng/a/b/cf;

    move-result-object p0

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :cond_1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 72
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/umeng/a/b/cg;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 74
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/umeng/a/b/cq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 76
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/umeng/a/b/cq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/umeng/a/b/cq;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/umeng/a/b/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/a/b/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/a/b/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/umeng/a/b/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/a/b/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    return-object v0
.end method

.method protected abstract a(S)Lcom/umeng/a/b/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/cq;->a(S)Lcom/umeng/a/b/cn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/cq;->a(Lcom/umeng/a/b/cn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umeng/a/b/cn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    if-eq p1, v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/a/b/cq;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/dc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/umeng/a/b/dh;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/cq;->a(S)Lcom/umeng/a/b/cn;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/umeng/a/b/cq;->a(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public a(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/cq;->b(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 147
    iput-object p2, p0, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public a(Lcom/umeng/a/b/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/umeng/a/b/cq;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/dq;

    invoke-interface {v0}, Lcom/umeng/a/b/dq;->b()Lcom/umeng/a/b/dp;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/a/b/dp;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    .line 207
    iput-object v0, p0, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method protected abstract b(Lcom/umeng/a/b/cn;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public b(Lcom/umeng/a/b/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/umeng/a/b/cq;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/a/b/dh;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/b/dq;

    invoke-interface {v0}, Lcom/umeng/a/b/dq;->b()Lcom/umeng/a/b/dp;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/a/b/dp;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V

    .line 156
    return-void
.end method

.method public b(Lcom/umeng/a/b/cn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c(Lcom/umeng/a/b/cn;)Lcom/umeng/a/b/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/umeng/a/b/dc;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/a/b/cq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Lcom/umeng/a/b/dh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 137
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/cq;->a(S)Lcom/umeng/a/b/cn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/a/b/cq;->b(Lcom/umeng/a/b/cn;)Z

    move-result v0

    return v0
.end method

.method protected abstract d(Lcom/umeng/a/b/dh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/umeng/a/b/cq;->b:Lcom/umeng/a/b/cn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Lcom/umeng/a/b/dm;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/umeng/a/b/cq;->a()Lcom/umeng/a/b/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/umeng/a/b/cq;->c()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/umeng/a/b/cq;->a()Lcom/umeng/a/b/cn;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/a/b/cq;->c(Lcom/umeng/a/b/cn;)Lcom/umeng/a/b/dc;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/a/b/dc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 196
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/umeng/a/b/cg;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 201
    :cond_0
    :goto_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
