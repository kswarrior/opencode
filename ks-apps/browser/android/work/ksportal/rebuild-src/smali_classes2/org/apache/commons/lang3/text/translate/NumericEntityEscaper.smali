.class public Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->b:I

    iput p2, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringWriter;I)Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->d:Z

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->c:I

    iget v3, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->b:I

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
    const-string v0, "&#"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
