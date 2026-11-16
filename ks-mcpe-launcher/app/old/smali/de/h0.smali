.class public final Lde/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lde/b0;


# instance fields
.field public final a:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lde/h0;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lde/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h0;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lde/l0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lde/l0;->c:Ljavax/xml/stream/XMLEventReader;

    .line 13
    .line 14
    return-object v0
.end method
