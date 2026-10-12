.class Lorg/apache/commons/text/numbers/DoubleFormat$EngineeringDoubleFormat;
.super Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineeringDoubleFormat"
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

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p0}, Lorg/apache/commons/text/numbers/ParsedDecimal;->f(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
