.class public Lcom/google/android/gms/internal/vision/zzjb$zzd;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# virtual methods
.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zziu;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/vision/zzjb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzd;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->h()V

    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->i()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    return-object v0
.end method
