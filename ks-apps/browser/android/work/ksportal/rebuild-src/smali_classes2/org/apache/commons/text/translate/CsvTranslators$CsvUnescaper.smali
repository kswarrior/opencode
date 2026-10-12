.class public Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;
.super Lorg/apache/commons/text/translate/SinglePassTranslator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/translate/CsvTranslators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsvUnescaper"
.end annotation


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/io/StringWriter;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->c:[C

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->b:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/text/translate/CsvTranslators;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
