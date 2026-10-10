.class Lcom/google/android/gms/internal/cast/zzrj;
.super Lcom/google/android/gms/internal/cast/zzri;


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzri;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzrm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzrj;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/cast/zzrj;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzrm;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzrm;->c:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v2

    if-gt v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v2

    if-gt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzrj;->p()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    aget-byte v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3, p1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    array-length v0, v0

    return v0
.end method

.method public final i(II)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final j()Lcom/google/android/gms/internal/cast/zzrm;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzrm;->o(I)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrg;-><init>([B)V

    return-object v0
.end method

.method public final k(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/cast/zzru;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzrr;->u([BI)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrj;->f()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzvf;->a:Lcom/google/android/gms/internal/cast/zzvd;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrj;->f:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzvd;->a([BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
