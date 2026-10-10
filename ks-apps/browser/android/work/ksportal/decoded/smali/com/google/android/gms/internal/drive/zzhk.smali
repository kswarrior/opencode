.class public final Lcom/google/android/gms/internal/drive/zzhk;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/DriveFolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final R3(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfn;->c:Lcom/google/android/gms/drive/DriveId;

    iget v0, p1, Lcom/google/android/gms/drive/DriveId;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/drive/zzbs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DriveId corresponds to a file. Call asDriveFile instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
