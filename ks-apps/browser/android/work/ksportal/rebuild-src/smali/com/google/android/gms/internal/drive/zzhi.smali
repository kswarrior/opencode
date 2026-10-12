.class public final Lcom/google/android/gms/internal/drive/zzhi;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/DriveContents;",
        ">;"
    }
.end annotation


# virtual methods
.method public final K1(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzbi;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->c:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
