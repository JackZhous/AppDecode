.class Lcom/mob/commons/c$2;
.super Ljava/lang/Object;
.source "DataHeap.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/commons/c;


# direct methods
.method constructor <init>(Lcom/mob/commons/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mob/commons/c$2;->a:Lcom/mob/commons/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mob/commons/c$2;->a:Lcom/mob/commons/c;

    invoke-static {v0}, Lcom/mob/commons/c;->d(Lcom/mob/commons/c;)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/commons/c$2;->a:Lcom/mob/commons/c;

    invoke-static {v1, v0}, Lcom/mob/commons/c;->a(Lcom/mob/commons/c;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/mob/commons/c$2;->a:Lcom/mob/commons/c;

    invoke-static {v1, v0}, Lcom/mob/commons/c;->b(Lcom/mob/commons/c;Ljava/util/ArrayList;)V

    .line 143
    :cond_0
    return-void
.end method
