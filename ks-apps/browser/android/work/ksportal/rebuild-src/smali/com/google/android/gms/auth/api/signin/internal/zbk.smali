.class final Lcom/google/android/gms/auth/api/signin/internal/zbk;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->v0(ILandroid/os/Parcel;)V

    return-void
.end method
