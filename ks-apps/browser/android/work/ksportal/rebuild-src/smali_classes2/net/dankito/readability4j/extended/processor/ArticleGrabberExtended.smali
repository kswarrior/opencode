.class public Lnet/dankito/readability4j/extended/processor/ArticleGrabberExtended;
.super Lnet/dankito/readability4j/processor/ArticleGrabber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnet/dankito/readability4j/extended/processor/ArticleGrabberExtended;",
        "Lnet/dankito/readability4j/processor/ArticleGrabber;",
        "Readability4J"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public final s(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    invoke-super {p0, p1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->s(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
