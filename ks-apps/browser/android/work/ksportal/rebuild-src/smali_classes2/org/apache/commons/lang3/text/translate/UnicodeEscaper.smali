.class public Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    const/16 v0, 0x7f

    iput v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringWriter;I)Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->d:Z

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:I

    iget v3, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    if-eqz v0, :cond_1

    if-lt p2, v3, :cond_0

    if-le p2, v2, :cond_2

    :cond_0
    return v1

    :cond_1
    if-lt p2, v3, :cond_2

    if-gt p2, v2, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->a:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p2, p2, 0xf

    aget-char p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
