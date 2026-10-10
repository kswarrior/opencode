.class Lcom/google/android/gms/internal/vision/zzid;
.super Lcom/google/android/gms/internal/vision/zzia;


# instance fields
.field public final g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzia;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzht;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzid;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzht;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/vision/zzht;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v2

    if-gt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v2

    if-gt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v3

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte v4, v4, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/vision/zzht;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzht;->o(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->e:Lcom/google/android/gms/internal/vision/zzht;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzhw;-><init>([BII)V

    return-object v1
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/vision/zzhq;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzhq;->a([BII)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    array-length v0, v0

    return v0
.end method

.method public n(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->m()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzmd;->b([BII)Z

    move-result v0

    return v0
.end method
