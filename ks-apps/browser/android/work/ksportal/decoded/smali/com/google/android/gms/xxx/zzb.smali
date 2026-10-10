.class public final Lcom/google/android/gms/xxx/zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/xxx/AdSize;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/xxx/AdSize;->f:I

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/xxx/AdSize;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/xxx/AdSize;->h:I

    return p0
.end method

.method public static zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/xxx/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static zzd(II)Lcom/google/android/gms/xxx/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/xxx/AdSize;->e:Z

    iput p1, v0, Lcom/google/android/gms/xxx/AdSize;->f:I

    return-object v0
.end method

.method public static zze(II)Lcom/google/android/gms/xxx/AdSize;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/xxx/AdSize;->g:Z

    iput p1, v0, Lcom/google/android/gms/xxx/AdSize;->h:I

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/xxx/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/xxx/AdSize;->d:Z

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/xxx/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/xxx/AdSize;->e:Z

    return p0
.end method

.method public static zzh(Lcom/google/android/gms/xxx/AdSize;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/xxx/AdSize;->g:Z

    return p0
.end method
