.class abstract Lcom/google/android/gms/internal/drive/zzea;
.super Lcom/google/android/gms/internal/drive/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzau<",
        "Lcom/google/android/gms/drive/DriveResource$MetadataResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzdz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
