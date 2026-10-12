.class final Lcom/google/android/gms/internal/drive/zzjh;
.super Lcom/google/android/gms/internal/drive/zzjm;


# virtual methods
.method public final j(I)B
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjm;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final k(I)B
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjm;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
