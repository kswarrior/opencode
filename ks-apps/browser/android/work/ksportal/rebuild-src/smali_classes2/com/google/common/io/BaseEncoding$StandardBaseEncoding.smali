.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field public final d:Lcom/google/common/io/BaseEncoding$Alphabet;

.field public final e:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    rem-int/2addr v2, v4

    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->h:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v10, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    iget v11, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    if-ge v8, v11, :cond_1

    shl-long/2addr v6, v10

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    mul-int/lit8 v12, v8, 0x8

    mul-int v9, v9, v10

    sub-int/2addr v12, v9

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x8

    :goto_2
    if-lt v8, v12, :cond_2

    add-int/lit8 v9, v5, 0x1

    ushr-long v13, v6, v8

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v10, v13

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    add-int/lit8 v8, v8, -0x8

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/2addr v4, v11

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid input length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d([BLjava/lang/Appendable;II)V
    .locals 5

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    sub-int v4, p4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->j([BLjava/lang/Appendable;II)V

    iget v1, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->c(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public final g()Lcom/google/common/io/BaseEncoding;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->k(Lcom/google/common/io/BaseEncoding$Alphabet;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(ILjava/lang/String;)Lcom/google/common/io/BaseEncoding;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->g:[B

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v3, p2, v2}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "Separator (%s) cannot contain padding character"

    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    new-instance v0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j([BLjava/lang/Appendable;II)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->e(Z)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p4, :cond_1

    add-int v6, p3, v1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p4, 0x1

    mul-int/lit8 p1, p1, 0x8

    iget p3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    sub-int/2addr p1, p3

    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v2, v1, :cond_2

    sub-int v1, p1, v2

    ushr-long v6, v3, v1

    long-to-int v1, v6

    iget v6, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    and-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    aget-char v1, v6, v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    if-eqz p1, :cond_3

    :goto_3
    iget p4, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    mul-int/lit8 p4, p4, 0x8

    if-ge v2, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p4

    invoke-interface {p2, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public k(Lcom/google/common/io/BaseEncoding$Alphabet;)Lcom/google/common/io/BaseEncoding;
    .locals 2

    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->d:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->e:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
