.class Lcom/google/android/gms/cast/zzp;
.super Lcom/google/android/gms/cast/internal/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# virtual methods
.method public b(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/zzo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzp;->b(Lcom/google/android/gms/cast/internal/zzw;)V

    return-void
.end method
