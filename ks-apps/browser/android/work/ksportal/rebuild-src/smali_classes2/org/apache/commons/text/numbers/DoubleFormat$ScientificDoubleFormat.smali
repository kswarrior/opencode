.class Lorg/apache/commons/text/numbers/DoubleFormat$ScientificDoubleFormat;
.super Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScientificDoubleFormat"
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
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lorg/apache/commons/text/numbers/ParsedDecimal;->f(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
