.class Lcom/caverock/androidsvg/SVGParser$SAXHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SAXHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGParser;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVGParser$TextScanner;)Ljava/util/HashMap;

    const-string p2, "xml-stylesheet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->a:Lcom/caverock/androidsvg/SVGParser;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
