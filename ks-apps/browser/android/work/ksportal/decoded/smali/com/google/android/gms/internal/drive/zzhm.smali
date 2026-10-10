.class public final Lcom/google/android/gms/internal/drive/zzhm;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/TransferPreferences;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N2(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfj;->c:Lcom/google/android/gms/internal/drive/zzei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/TransferPreferencesBuilder;-><init>(Lcom/google/android/gms/internal/drive/zzei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->a()Lcom/google/android/gms/drive/TransferPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/drive/zzga;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzga;->c:Lcom/google/android/gms/internal/drive/zzgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzhh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
