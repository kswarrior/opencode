.class final Lorg/apache/commons/text/numbers/ParsedDecimal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[I

.field public c:I

.field public d:I

.field public e:[C

.field public f:I


# direct methods
.method public constructor <init>(Z[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->a:Z

    iput-object p2, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->b:[I

    iput p3, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iput p4, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->e:[C

    iget v1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->f:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I
    .locals 0

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/numbers/ParsedDecimal;->d(Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/numbers/ParsedDecimal;->a(C)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I
    .locals 3

    iget v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/numbers/ParsedDecimal;->d(Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    if-lt p1, v2, :cond_2

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-interface {p2}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->g()V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x1

    :goto_0
    return p1
.end method

.method public final d(Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->c()V

    iget-object p1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->b:[I

    aget p1, p1, v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iget v1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/text/numbers/ParsedDecimal;->c(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->d()V

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->e:[C

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->f:I

    invoke-interface {p1}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->d()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/text/numbers/ParsedDecimal;->b(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->c:I

    iget v1, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->d:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/numbers/ParsedDecimal;->c(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-lez v1, :cond_1

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    :cond_1
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;->b()V

    throw v4

    :cond_2
    new-array v0, v3, [C

    iput-object v0, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->e:[C

    iput v2, p0, Lorg/apache/commons/text/numbers/ParsedDecimal;->f:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/numbers/ParsedDecimal;->b(ILorg/apache/commons/text/numbers/ParsedDecimal$FormatOptions;)I

    throw v4
.end method
