.class public final Lcom/google/android/gms/internal/cast/zzfe;
.super Lcom/google/android/gms/internal/cast/zzfb;


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfb;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzfc;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzfb;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzfb;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzfb;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfb;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzfh;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    return-object v0
.end method
