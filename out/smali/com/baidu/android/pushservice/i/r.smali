.class public Lcom/baidu/android/pushservice/i/r;
.super Lcom/baidu/android/pushservice/i/f;


# static fields
.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/i/r;->m:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/i/r;->n:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/i/r;->o:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/i/r;->p:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/android/pushservice/i/r;->q:I

    const-string v0, "01"

    sput-object v0, Lcom/baidu/android/pushservice/i/r;->r:Ljava/lang/String;

    const-string v0, "02"

    sput-object v0, Lcom/baidu/android/pushservice/i/r;->s:Ljava/lang/String;

    const-string v0, "03"

    sput-object v0, Lcom/baidu/android/pushservice/i/r;->t:Ljava/lang/String;

    const-string v0, "04"

    sput-object v0, Lcom/baidu/android/pushservice/i/r;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/i/r;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/f;-><init>()V

    iget-object v0, p1, Lcom/baidu/android/pushservice/i/r;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/i/r;->f:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/android/pushservice/i/r;->g:J

    iput-wide v0, p0, Lcom/baidu/android/pushservice/i/r;->g:J

    iget v0, p1, Lcom/baidu/android/pushservice/i/r;->i:I

    iput v0, p0, Lcom/baidu/android/pushservice/i/r;->i:I

    iget-object v0, p1, Lcom/baidu/android/pushservice/i/r;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/i/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/android/pushservice/i/r;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/i/r;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/f;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/r;->f:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/android/pushservice/i/r;->g:J

    iput-object p4, p0, Lcom/baidu/android/pushservice/i/r;->h:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/i/r;->i:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/i/r;->j:Ljava/lang/String;

    return-void
.end method
