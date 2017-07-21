.class public Lcn/smssdk/c/a/a;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/smssdk/c/a/h;

.field private c:Lcn/smssdk/c/a/i;

.field private d:Lcn/smssdk/c/a/e;

.field private e:Lcn/smssdk/c/a/k;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/smssdk/c/a/m;

.field private h:Lcn/smssdk/c/a/j;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcn/smssdk/c/a/f;


# direct methods
.method public constructor <init>(Lcn/smssdk/c/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcn/smssdk/c/a/a;->a:Ljava/lang/String;

    .line 153
    invoke-direct {p0, p1}, Lcn/smssdk/c/a/a;->a(Lcn/smssdk/c/m;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/h;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->b:Lcn/smssdk/c/a/h;

    .line 46
    :cond_2
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/i;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->c:Lcn/smssdk/c/a/i;

    .line 50
    :cond_3
    const-string v0, "group"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 51
    if-eqz v0, :cond_4

    .line 52
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/e;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->d:Lcn/smssdk/c/a/e;

    .line 54
    :cond_4
    const-string v0, "organization"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 55
    if-eqz v0, :cond_5

    .line 56
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/k;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->e:Lcn/smssdk/c/a/k;

    .line 59
    :cond_5
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 60
    if-eqz v0, :cond_7

    .line 61
    iget-object v2, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 65
    iget-object v3, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/d;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcn/smssdk/e/a;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 69
    :cond_7
    :try_start_1
    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 70
    if-eqz v0, :cond_8

    .line 71
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/m;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->g:Lcn/smssdk/c/a/m;

    .line 73
    :cond_8
    const-string v0, "note"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 74
    if-eqz v0, :cond_9

    .line 75
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/j;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->h:Lcn/smssdk/c/a/j;

    .line 78
    :cond_9
    const-string v0, "websites"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    if-eqz v0, :cond_b

    .line 80
    iget-object v2, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    .line 83
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 84
    iget-object v3, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/q;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_b
    const-string v0, "ims"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 88
    if-eqz v0, :cond_d

    .line 89
    iget-object v2, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    .line 92
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 93
    iget-object v3, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_d
    const-string v0, "emails"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 97
    if-eqz v0, :cond_f

    .line 98
    iget-object v2, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    .line 101
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 102
    iget-object v3, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_f
    const-string v0, "phones"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 106
    if-eqz v0, :cond_11

    .line 107
    iget-object v2, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    .line 110
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 111
    iget-object v3, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_11
    const-string v0, "postals"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    if-eqz v0, :cond_13

    .line 116
    iget-object v2, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    .line 119
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 120
    iget-object v3, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/n;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_13
    const-string v0, "sipAddresses"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 124
    if-eqz v0, :cond_15

    .line 125
    iget-object v2, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    .line 128
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 129
    iget-object v3, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 132
    :cond_15
    const-string v0, "relations"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 133
    if-eqz v0, :cond_17

    .line 134
    iget-object v2, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    .line 137
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 138
    iget-object v3, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 141
    :cond_17
    const-string v0, "identity"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/f;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->p:Lcn/smssdk/c/a/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcn/smssdk/c/m;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcn/smssdk/c/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw_contact_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/smssdk/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcn/smssdk/c/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 169
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 174
    instance-of v3, v1, Lcn/smssdk/c/a/h;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 175
    check-cast v0, Lcn/smssdk/c/a/h;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->b:Lcn/smssdk/c/a/h;

    goto :goto_0

    .line 176
    :cond_3
    instance-of v3, v1, Lcn/smssdk/c/a/i;

    if-eqz v3, :cond_4

    .line 177
    check-cast v1, Lcn/smssdk/c/a/i;

    iput-object v1, p0, Lcn/smssdk/c/a/a;->c:Lcn/smssdk/c/a/i;

    goto :goto_0

    .line 178
    :cond_4
    instance-of v3, v1, Lcn/smssdk/c/a/e;

    if-eqz v3, :cond_5

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcn/smssdk/c/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 184
    const-string v1, "mimetype"

    const-string v3, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Lcn/smssdk/c/a/b;->a(Ljava/util/HashMap;)Lcn/smssdk/c/a/b;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/e;

    iput-object v0, p0, Lcn/smssdk/c/a/a;->d:Lcn/smssdk/c/a/e;

    goto :goto_0

    .line 187
    :cond_5
    instance-of v0, v1, Lcn/smssdk/c/a/k;

    if-eqz v0, :cond_6

    .line 188
    check-cast v1, Lcn/smssdk/c/a/k;

    iput-object v1, p0, Lcn/smssdk/c/a/a;->e:Lcn/smssdk/c/a/k;

    goto :goto_0

    .line 189
    :cond_6
    instance-of v0, v1, Lcn/smssdk/c/a/d;

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    .line 193
    :cond_7
    iget-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :cond_8
    instance-of v0, v1, Lcn/smssdk/c/a/m;

    if-eqz v0, :cond_9

    .line 195
    check-cast v1, Lcn/smssdk/c/a/m;

    iput-object v1, p0, Lcn/smssdk/c/a/a;->g:Lcn/smssdk/c/a/m;

    goto/16 :goto_0

    .line 196
    :cond_9
    instance-of v0, v1, Lcn/smssdk/c/a/j;

    if-eqz v0, :cond_a

    .line 197
    check-cast v1, Lcn/smssdk/c/a/j;

    iput-object v1, p0, Lcn/smssdk/c/a/a;->h:Lcn/smssdk/c/a/j;

    goto/16 :goto_0

    .line 198
    :cond_a
    instance-of v0, v1, Lcn/smssdk/c/a/q;

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    .line 202
    :cond_b
    iget-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 203
    :cond_c
    instance-of v0, v1, Lcn/smssdk/c/a/g;

    if-eqz v0, :cond_e

    .line 204
    iget-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    .line 207
    :cond_d
    iget-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_e
    instance-of v0, v1, Lcn/smssdk/c/a/c;

    if-eqz v0, :cond_10

    .line 209
    iget-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    .line 212
    :cond_f
    iget-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :cond_10
    instance-of v0, v1, Lcn/smssdk/c/a/l;

    if-eqz v0, :cond_12

    .line 214
    iget-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    .line 217
    :cond_11
    iget-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_12
    instance-of v0, v1, Lcn/smssdk/c/a/n;

    if-eqz v0, :cond_14

    .line 219
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    .line 222
    :cond_13
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_14
    instance-of v0, v1, Lcn/smssdk/c/a/o;

    if-eqz v0, :cond_16

    .line 224
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    .line 227
    :cond_15
    iget-object v0, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_16
    instance-of v0, v1, Lcn/smssdk/c/a/p;

    if-eqz v0, :cond_18

    .line 229
    iget-object v0, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    .line 232
    :cond_17
    iget-object v0, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    check-cast v1, Lcn/smssdk/c/a/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 233
    :cond_18
    instance-of v0, v1, Lcn/smssdk/c/a/f;

    if-eqz v0, :cond_2

    .line 234
    check-cast v1, Lcn/smssdk/c/a/f;

    iput-object v1, p0, Lcn/smssdk/c/a/a;->p:Lcn/smssdk/c/a/f;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcn/smssdk/c/a/h;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcn/smssdk/c/a/a;->b:Lcn/smssdk/c/a/h;

    return-object v0
.end method

.method public b()Lcn/smssdk/c/a/i;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcn/smssdk/c/a/a;->c:Lcn/smssdk/c/a/i;

    return-object v0
.end method

.method public c()Lcn/smssdk/c/a/e;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcn/smssdk/c/a/a;->d:Lcn/smssdk/c/a/e;

    return-object v0
.end method

.method public d()Lcn/smssdk/c/a/k;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcn/smssdk/c/a/a;->e:Lcn/smssdk/c/a/k;

    return-object v0
.end method

.method public e()Lcn/smssdk/c/a/m;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcn/smssdk/c/a/a;->g:Lcn/smssdk/c/a/m;

    return-object v0
.end method

.method public f()Lcn/smssdk/c/a/j;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcn/smssdk/c/a/a;->h:Lcn/smssdk/c/a/j;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/smssdk/c/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    iget-object v0, p0, Lcn/smssdk/c/a/a;->b:Lcn/smssdk/c/a/h;

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "name"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->b:Lcn/smssdk/c/a/h;

    invoke-virtual {v2}, Lcn/smssdk/c/a/h;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    iget-object v0, p0, Lcn/smssdk/c/a/a;->c:Lcn/smssdk/c/a/i;

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "nickname"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->c:Lcn/smssdk/c/a/i;

    invoke-virtual {v2}, Lcn/smssdk/c/a/i;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    iget-object v0, p0, Lcn/smssdk/c/a/a;->d:Lcn/smssdk/c/a/e;

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "group"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->d:Lcn/smssdk/c/a/e;

    invoke-virtual {v2}, Lcn/smssdk/c/a/e;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_2
    iget-object v0, p0, Lcn/smssdk/c/a/a;->e:Lcn/smssdk/c/a/k;

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "organization"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->e:Lcn/smssdk/c/a/k;

    invoke-virtual {v2}, Lcn/smssdk/c/a/k;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_3
    iget-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, p0, Lcn/smssdk/c/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/d;

    .line 324
    invoke-virtual {v0}, Lcn/smssdk/c/a/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    const-string v0, "events"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_5
    iget-object v0, p0, Lcn/smssdk/c/a/a;->g:Lcn/smssdk/c/a/m;

    if-eqz v0, :cond_6

    .line 329
    const-string v0, "photo"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->g:Lcn/smssdk/c/a/m;

    invoke-virtual {v2}, Lcn/smssdk/c/a/m;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_6
    iget-object v0, p0, Lcn/smssdk/c/a/a;->h:Lcn/smssdk/c/a/j;

    if-eqz v0, :cond_7

    .line 332
    const-string v0, "note"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->h:Lcn/smssdk/c/a/j;

    invoke-virtual {v2}, Lcn/smssdk/c/a/j;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_7
    iget-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iget-object v0, p0, Lcn/smssdk/c/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/q;

    .line 337
    invoke-virtual {v0}, Lcn/smssdk/c/a/q;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_8
    const-string v0, "websites"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_9
    iget-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lcn/smssdk/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/g;

    .line 344
    invoke-virtual {v0}, Lcn/smssdk/c/a/g;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_a
    const-string v0, "ims"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_b
    iget-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v0, p0, Lcn/smssdk/c/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/c;

    .line 351
    invoke-virtual {v0}, Lcn/smssdk/c/a/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_c
    const-string v0, "emails"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_d
    iget-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v0, p0, Lcn/smssdk/c/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/l;

    .line 358
    invoke-virtual {v0}, Lcn/smssdk/c/a/l;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 360
    :cond_e
    const-string v0, "phones"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_f
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lcn/smssdk/c/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/n;

    .line 365
    invoke-virtual {v0}, Lcn/smssdk/c/a/n;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 367
    :cond_10
    const-string v0, "postals"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_11
    iget-object v0, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v0, p0, Lcn/smssdk/c/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/p;

    .line 372
    invoke-virtual {v0}, Lcn/smssdk/c/a/p;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 374
    :cond_12
    const-string v0, "sipAddresses"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_13
    iget-object v0, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v0, p0, Lcn/smssdk/c/a/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/smssdk/c/a/o;

    .line 379
    invoke-virtual {v0}, Lcn/smssdk/c/a/o;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 381
    :cond_14
    const-string v0, "relations"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_15
    iget-object v0, p0, Lcn/smssdk/c/a/a;->p:Lcn/smssdk/c/a/f;

    if-eqz v0, :cond_16

    .line 384
    const-string v0, "identity"

    iget-object v2, p0, Lcn/smssdk/c/a/a;->p:Lcn/smssdk/c/a/f;

    invoke-virtual {v2}, Lcn/smssdk/c/a/f;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {p0}, Lcn/smssdk/c/a/a;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
