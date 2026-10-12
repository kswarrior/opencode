.class final Lcom/google/android/gms/internal/auth-api/zbj;
.super Lcom/google/android/gms/internal/auth-api/zbm;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth-api/zba;->v0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
