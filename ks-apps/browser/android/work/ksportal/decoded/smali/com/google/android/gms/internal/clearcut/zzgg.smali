.class final Lcom/google/android/gms/internal/clearcut/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzck<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->i:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->h:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->g:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->f:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->e:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    :goto_0
    return-object p1
.end method
