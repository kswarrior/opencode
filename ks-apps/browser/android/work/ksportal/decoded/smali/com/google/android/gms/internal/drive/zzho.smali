.class public final Lcom/google/android/gms/internal/drive/zzho;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/MetadataBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final w3(Lcom/google/android/gms/internal/drive/zzfv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/MetadataBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfv;->e:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
