.class final Lcom/google/android/gms/internal/xxx/zzbyy;
.super Lcom/google/android/gms/xxx/internal/util/zzb;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbyy;->b:Lcom/google/android/gms/internal/xxx/zzbzc;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbyy;->b:Lcom/google/android/gms/internal/xxx/zzbzc;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbzc;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzc;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbyy;->b:Lcom/google/android/gms/internal/xxx/zzbzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zze()Lcom/google/android/gms/internal/xxx/zzbbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbyy;->b:Lcom/google/android/gms/internal/xxx/zzbzc;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbzc;->h:Lcom/google/android/gms/internal/xxx/zzbbs;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbt;->a(Lcom/google/android/gms/internal/xxx/zzbbs;Lcom/google/android/gms/internal/xxx/zzbbq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
