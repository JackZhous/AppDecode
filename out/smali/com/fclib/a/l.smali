.class public final Lcom/fclib/a/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fclib/a/l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fclib/a/l;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fclib/a/l;->c:I

    iput p3, p0, Lcom/fclib/a/l;->d:I

    iput p4, p0, Lcom/fclib/a/l;->e:I

    return-void
.end method
