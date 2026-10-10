.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdyl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfay;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfay;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
