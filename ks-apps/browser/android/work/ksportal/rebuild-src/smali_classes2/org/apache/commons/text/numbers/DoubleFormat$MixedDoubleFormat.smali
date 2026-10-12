.class final Lorg/apache/commons/text/numbers/DoubleFormat$MixedDoubleFormat;
.super Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixedDoubleFormat"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$Builder;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h(Lorg/apache/commons/text/numbers/ParsedDecimal;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iget v1, p1, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/apache/commons/text/numbers/ParsedDecimal;->e(Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;

    throw v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lorg/apache/commons/text/numbers/ParsedDecimal;->f(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;

    throw v1
.end method
