.class public Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final b(Ljava/io/StringWriter;I)Z
    .locals 0

    const p1, 0xd800

    if-lt p2, p1, :cond_0

    const p1, 0xdfff

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
