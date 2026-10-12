.class final Lcom/google/android/gms/internal/auth-api/zbi;
.super Lcom/google/android/gms/internal/auth-api/zbm;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/auth-api/zba;->v0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
