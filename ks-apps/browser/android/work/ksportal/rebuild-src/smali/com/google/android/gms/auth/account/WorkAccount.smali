.class public Lcom/google/android/gms/auth/account/WorkAccount;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/account/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/auth/account/zzf;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "WorkAccount.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzal;

    return-void
.end method
