.class public final Lde/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lde/b0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lde/j;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, Ln7/d;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lde/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lde/h;
    .locals 3

    .line 1
    iget v0, p0, Lde/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lde/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lde/g0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lde/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lld/e;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lld/e;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lde/t;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lde/t;->c(Lorg/w3c/dom/Node;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v1, v0, Lld/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lde/p;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lld/e;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lde/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lde/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lde/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lde/g;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "line "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
