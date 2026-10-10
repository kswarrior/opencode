.class abstract Lcom/google/android/gms/cast/zzdp;
.super Lcom/google/android/gms/cast/internal/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    sget p1, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a:I

    const/4 p1, 0x0

    throw p1
.end method
