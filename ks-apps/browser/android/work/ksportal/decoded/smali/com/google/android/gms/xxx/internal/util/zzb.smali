.class public abstract Lcom/google/android/gms/xxx/internal/util/zzb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/util/zza;-><init>(Lcom/google/android/gms/xxx/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzb;->a:Ljava/lang/Runnable;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuk;->T(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
