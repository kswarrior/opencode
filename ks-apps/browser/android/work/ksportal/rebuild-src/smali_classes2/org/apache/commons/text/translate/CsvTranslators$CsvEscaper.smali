.class public Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;
.super Lorg/apache/commons/text/translate/SinglePassTranslator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/translate/CsvTranslators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsvEscaper"
.end annotation


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/io/StringWriter;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->c:[C

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    sget-object v1, Lorg/apache/commons/text/translate/CsvTranslators;->a:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/text/translate/CsvTranslators;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/StringUtils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method
