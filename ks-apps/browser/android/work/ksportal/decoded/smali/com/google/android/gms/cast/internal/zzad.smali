.class public Lcom/google/android/gms/cast/internal/zzad;
.super Lcom/google/android/gms/cast/internal/zzc;


# virtual methods
.method public b(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzad;->b(Lcom/google/android/gms/cast/internal/zzw;)V

    return-void
.end method
