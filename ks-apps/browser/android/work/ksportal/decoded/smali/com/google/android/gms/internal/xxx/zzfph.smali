.class final Lcom/google/android/gms/internal/xxx/zzfph;
.super Lcom/google/android/gms/internal/xxx/zzfpk;


# virtual methods
.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpk;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
