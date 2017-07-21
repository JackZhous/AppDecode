.class public Lcom/lljjcoder/citypickerview/b/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserHandler.java"


# instance fields
.field a:Lcom/lljjcoder/citypickerview/a/c;

.field b:Lcom/lljjcoder/citypickerview/a/a;

.field c:Lcom/lljjcoder/citypickerview/a/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lljjcoder/citypickerview/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->d:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/c;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    .line 38
    new-instance v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/a;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    .line 39
    new-instance v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/b;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->c:Lcom/lljjcoder/citypickerview/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lljjcoder/citypickerview/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "district"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/b/c;->c:Lcom/lljjcoder/citypickerview/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v0, "city"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    invoke-virtual {v0}, Lcom/lljjcoder/citypickerview/a/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "province"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string v0, "province"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/lljjcoder/citypickerview/a/c;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/c;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    .line 47
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/c;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->a:Lcom/lljjcoder/citypickerview/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/c;->a(Ljava/util/List;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v0, "city"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/lljjcoder/citypickerview/a/a;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/a;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    .line 51
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/a;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->b:Lcom/lljjcoder/citypickerview/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "district"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/lljjcoder/citypickerview/a/b;

    invoke-direct {v0}, Lcom/lljjcoder/citypickerview/a/b;-><init>()V

    iput-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->c:Lcom/lljjcoder/citypickerview/a/b;

    .line 55
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->c:Lcom/lljjcoder/citypickerview/a/b;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/b;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/b/c;->c:Lcom/lljjcoder/citypickerview/a/b;

    const/4 v1, 0x1

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lljjcoder/citypickerview/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
