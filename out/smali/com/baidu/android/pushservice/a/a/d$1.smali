.class Lcom/baidu/android/pushservice/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/a$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/baidu/android/pushservice/a/a/a$a;

.field final synthetic c:[Landroid/net/Uri;

.field final synthetic d:Lcom/baidu/android/pushservice/a/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/a/a/d;Ljava/util/List;Lcom/baidu/android/pushservice/a/a/a$a;[Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/a/d$1;->d:Lcom/baidu/android/pushservice/a/a/d;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/a/d$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/a/d$1;->b:Lcom/baidu/android/pushservice/a/a/a$a;

    iput-object p4, p0, Lcom/baidu/android/pushservice/a/a/d$1;->c:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/d$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/k/e;->a([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/d$1;->d:Lcom/baidu/android/pushservice/a/a/d;

    invoke-static {v3}, Lcom/baidu/android/pushservice/a/a/d;->a(Lcom/baidu/android/pushservice/a/a/d;)Lcom/baidu/android/pushservice/a/a/b;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v0, v4}, Lcom/baidu/android/pushservice/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/a/d$1;->d:Lcom/baidu/android/pushservice/a/a/d;

    invoke-static {v3}, Lcom/baidu/android/pushservice/a/a/d;->b(Lcom/baidu/android/pushservice/a/a/d;)Lcom/baidu/android/pushservice/a/a/f;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v0, v4}, Lcom/baidu/android/pushservice/a/a/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/a/d$1;->b:Lcom/baidu/android/pushservice/a/a/a$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/a/d$1;->d:Lcom/baidu/android/pushservice/a/a/d;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/a/d$1;->c:[Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/a/a/d;->a(Lcom/baidu/android/pushservice/a/a/d;[Landroid/net/Uri;)[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/a/a/a$a;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
