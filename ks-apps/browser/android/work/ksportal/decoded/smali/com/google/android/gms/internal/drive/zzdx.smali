.class final Lcom/google/android/gms/internal/drive/zzdx;
.super Lcom/google/android/gms/internal/drive/zzl;


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w3(Lcom/google/android/gms/internal/drive/zzfv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/MetadataBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfv;->e:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    throw p1
.end method
