.class final Lcom/google/android/gms/internal/drive/zzah;
.super Lcom/google/android/gms/internal/drive/zzam;


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/drive/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->O2(Lcom/google/android/gms/internal/drive/zzr;Lcom/google/android/gms/internal/drive/zzl;)V

    return-void
.end method
