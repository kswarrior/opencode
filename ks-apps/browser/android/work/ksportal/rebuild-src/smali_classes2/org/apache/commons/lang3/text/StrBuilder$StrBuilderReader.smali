.class Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrBuilderReader"
.end annotation


# instance fields
.field public c:I

.field public e:I


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->c:I

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->e:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->c:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([CII)I
    .locals 1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ready()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->e:I

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderReader;->c:I

    return-void
.end method

.method public final skip(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
