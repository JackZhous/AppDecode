.class Lcom/umeng/a/b/bi$c;
.super Lcom/umeng/a/b/ds;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/a/b/ds",
        "<",
        "Lcom/umeng/a/b/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/umeng/a/b/ds;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/a/b/bj;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/umeng/a/b/bi$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 900
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 901
    iget-object v0, p2, Lcom/umeng/a/b/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 902
    iget-object v0, p2, Lcom/umeng/a/b/bi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 903
    iget-object v0, p2, Lcom/umeng/a/b/bi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 904
    iget v0, p2, Lcom/umeng/a/b/bi;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 905
    iget v0, p2, Lcom/umeng/a/b/bi;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 906
    iget v0, p2, Lcom/umeng/a/b/bi;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 907
    iget-object v0, p2, Lcom/umeng/a/b/bi;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/nio/ByteBuffer;)V

    .line 908
    iget-object v0, p2, Lcom/umeng/a/b/bi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 909
    iget-object v0, p2, Lcom/umeng/a/b/bi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 911
    invoke-virtual {p2}, Lcom/umeng/a/b/bi;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 914
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umeng/a/b/dn;->a(Ljava/util/BitSet;I)V

    .line 915
    invoke-virtual {p2}, Lcom/umeng/a/b/bi;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget v0, p2, Lcom/umeng/a/b/bi;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/a/b/dn;->a(I)V

    .line 918
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 895
    check-cast p2, Lcom/umeng/a/b/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/bi$c;->a(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bi;)V

    return-void
.end method

.method public b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 923
    check-cast p1, Lcom/umeng/a/b/dn;

    .line 924
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->a:Ljava/lang/String;

    .line 925
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->a(Z)V

    .line 926
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->b:Ljava/lang/String;

    .line 927
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->b(Z)V

    .line 928
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->c:Ljava/lang/String;

    .line 929
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->c(Z)V

    .line 930
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/bi;->d:I

    .line 931
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->d(Z)V

    .line 932
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/bi;->e:I

    .line 933
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->e(Z)V

    .line 934
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/bi;->f:I

    .line 935
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->f(Z)V

    .line 936
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->g:Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->g(Z)V

    .line 938
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->h:Ljava/lang/String;

    .line 939
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->h(Z)V

    .line 940
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/a/b/bi;->i:Ljava/lang/String;

    .line 941
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->i(Z)V

    .line 942
    invoke-virtual {p1, v2}, Lcom/umeng/a/b/dn;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 943
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p1}, Lcom/umeng/a/b/dn;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/a/b/bi;->j:I

    .line 945
    invoke-virtual {p2, v2}, Lcom/umeng/a/b/bi;->j(Z)V

    .line 947
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/a/b/cm;
        }
    .end annotation

    .prologue
    .line 895
    check-cast p2, Lcom/umeng/a/b/bi;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/a/b/bi$c;->b(Lcom/umeng/a/b/dh;Lcom/umeng/a/b/bi;)V

    return-void
.end method
