.class final Lcom/google/android/gms/internal/measurement/zzmn;
.super Lcom/google/android/gms/internal/measurement/zzml;


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjb;->f()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object p1
.end method
