.class Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzbf;


# instance fields
.field public final b:Lcom/google/android/gms/internal/fido/zzbb;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbb;->g:[B

    const/16 v2, 0x3d

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/fido/zzan;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/StringBuilder;I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzam;->b(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    iget v2, v0, Lcom/google/android/gms/internal/fido/zzbb;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/fido/zzbe;->d([BLjava/lang/StringBuilder;II)V

    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    iget v1, v0, Lcom/google/android/gms/internal/fido/zzbb;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/fido/zzbh;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public final d([BLjava/lang/StringBuilder;II)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzam;->b(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    iget v1, v0, Lcom/google/android/gms/internal/fido/zzbb;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

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

    iget p3, v0, Lcom/google/android/gms/internal/fido/zzbb;->d:I

    sub-int/2addr p1, p3

    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v2, v1, :cond_2

    sub-int v1, p1, v2

    ushr-long v6, v3, v1

    iget v1, v0, Lcom/google/android/gms/internal/fido/zzbb;->c:I

    long-to-int v7, v6

    and-int/2addr v1, v7

    iget-object v6, v0, Lcom/google/android/gms/internal/fido/zzbb;->b:[C

    aget-char v1, v6, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

    if-eqz p1, :cond_3

    :goto_3
    iget p4, v0, Lcom/google/android/gms/internal/fido/zzbb;->f:I

    mul-int/lit8 p4, p4, 0x8

    if-ge v2, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    const/16 p4, 0x3d

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbe;

    iget-object v0, p1, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbb;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->b:Lcom/google/android/gms/internal/fido/zzbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcom/google/android/gms/internal/fido/zzbb;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->c:Ljava/lang/Character;

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
