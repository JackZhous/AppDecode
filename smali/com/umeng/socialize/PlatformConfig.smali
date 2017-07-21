.class public Lcom/umeng/socialize/PlatformConfig;
.super Ljava/lang/Object;
.source "PlatformConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/PlatformConfig$Platform;,
        Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;,
        Lcom/umeng/socialize/PlatformConfig$CustomPlatform;
    }
.end annotation


# static fields
.field public static configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/b/f;",
            "Lcom/umeng/socialize/PlatformConfig$Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->I:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->o:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->o:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->m:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->m:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->q:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->q:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->r:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->r:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->s:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->s:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->t:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->t:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->l:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->l:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->F:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->F:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->h:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->h:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->H:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->H:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->a:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->a:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->n:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->n:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->p:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->p:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->E:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->E:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->v:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->v:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->x:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->x:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->B:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->B:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->d:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->d:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->c:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->c:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->y:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->y:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->C:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->C:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->D:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->D:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->w:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->w:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->z:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->z:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->A:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->A:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->G:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->G:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->u:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->u:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->J:Lcom/umeng/socialize/b/f;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/b/f;->K:Lcom/umeng/socialize/b/f;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getPlatform(Lcom/umeng/socialize/b/f;)Lcom/umeng/socialize/PlatformConfig$Platform;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    return-object v0
.end method

.method public static setAlipay(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->F:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 88
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static setDing(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->J:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 100
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static setDropbox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->H:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 95
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static setKakao(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->G:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 151
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public static setLaiwang(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->q:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 131
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 132
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->r:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 134
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 135
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static setPinterest(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->v:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 147
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public static setQQZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->f:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 73
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 74
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->g:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 76
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->e:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 106
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 107
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 108
    iput-object p2, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static setTwitter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->p:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 82
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 83
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static setVKontakte(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->I:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 113
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 114
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public static setWeixin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->i:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 119
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 120
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->j:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 122
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 123
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->k:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 125
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 126
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static setYixin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->s:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 140
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/b/f;->t:Lcom/umeng/socialize/b/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 142
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 143
    return-void
.end method
