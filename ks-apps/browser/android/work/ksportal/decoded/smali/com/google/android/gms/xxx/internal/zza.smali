.class public final Lcom/google/android/gms/xxx/internal/zza;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/xxx/zzcbj;

.field public final zzb:Lcom/google/android/gms/internal/xxx/zzccz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzccz;Lcom/google/android/gms/internal/xxx/zzcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zza;->zzb:Lcom/google/android/gms/internal/xxx/zzccz;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zza;->zza:Lcom/google/android/gms/internal/xxx/zzcbj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/xxx/internal/zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/xxx/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzccz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcbu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzcbu;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/xxx/internal/zza;-><init>(Lcom/google/android/gms/internal/xxx/zzccz;Lcom/google/android/gms/internal/xxx/zzcbj;)V

    return-object v0
.end method
