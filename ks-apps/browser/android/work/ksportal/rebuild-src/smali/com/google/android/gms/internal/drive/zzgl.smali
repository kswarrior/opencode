.class final Lcom/google/android/gms/internal/drive/zzgl;
.super Lcom/google/android/gms/internal/drive/zzl;


# virtual methods
.method public final I2(Lcom/google/android/gms/internal/drive/zzfl;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final K1(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzfh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->c:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    const/4 p1, 0x0

    throw p1
.end method
