.class public final Lcom/google/android/gms/internal/drive/zzhp;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/Metadata;",
        ">;"
    }
.end annotation


# virtual methods
.method public final J1(Lcom/google/android/gms/internal/drive/zzfy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfy;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzaa;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
