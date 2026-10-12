.class public Lorg/apache/commons/text/translate/NumericEntityEscaper;
.super Lorg/apache/commons/text/translate/CodePointTranslator;


# instance fields
.field public final b:Z

.field public final c:Lorg/apache/commons/lang3/Range;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/text/translate/CodePointTranslator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/lang3/Range;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/Range;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    iput-object v0, p0, Lorg/apache/commons/text/translate/NumericEntityEscaper;->c:Lorg/apache/commons/lang3/Range;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/text/translate/NumericEntityEscaper;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringWriter;I)Z
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/commons/text/translate/NumericEntityEscaper;->c:Lorg/apache/commons/lang3/Range;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lorg/apache/commons/lang3/Range;->g:Ljava/lang/Object;

    iget-object v5, v3, Lorg/apache/commons/lang3/Range;->c:Ljava/util/Comparator;

    invoke-interface {v5, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    iget-object v3, v3, Lorg/apache/commons/lang3/Range;->f:Ljava/lang/Object;

    invoke-interface {v5, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lorg/apache/commons/text/translate/NumericEntityEscaper;->b:Z

    if-eq v3, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return v2
.end method
