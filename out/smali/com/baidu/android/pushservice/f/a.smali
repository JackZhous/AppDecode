.class public Lcom/baidu/android/pushservice/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/a;->b:I

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/f/a;->b:I

    return v0
.end method
