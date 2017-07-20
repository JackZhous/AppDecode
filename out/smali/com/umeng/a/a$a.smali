.class final Lcom/umeng/a/a$a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/a/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/umeng/a/a$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/a/a$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/a/a$a;->b:Z

    return v0
.end method
