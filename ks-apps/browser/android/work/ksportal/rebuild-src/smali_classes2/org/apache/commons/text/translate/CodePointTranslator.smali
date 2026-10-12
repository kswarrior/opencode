.class public abstract Lorg/apache/commons/text/translate/CodePointTranslator;
.super Lorg/apache/commons/text/translate/CharSequenceTranslator;


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/commons/text/translate/CodePointTranslator;->b(Ljava/io/StringWriter;I)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/io/StringWriter;I)Z
.end method
