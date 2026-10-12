.class final Lcom/google/android/gms/internal/xxx/zzevk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeju;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzevl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzevl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcox;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzevl;->n:Lcom/google/android/gms/internal/xxx/zzcox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcox;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzevl;->n:Lcom/google/android/gms/internal/xxx/zzcox;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcox;->i:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->p0(Lcom/google/android/gms/internal/xxx/zzevl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzevl;->i:Lcom/google/android/gms/internal/xxx/zzevd;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcoy;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzevl;->i:Lcom/google/android/gms/internal/xxx/zzevd;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzevl;->k:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcoy;-><init>(Lcom/google/android/gms/internal/xxx/zzcox;Lcom/google/android/gms/internal/xxx/zzevl;Lcom/google/android/gms/internal/xxx/zzevd;Lcom/google/android/gms/internal/xxx/zzdqc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzevd;->j(Lcom/google/android/gms/internal/xxx/zzcoy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzevk;->a:Lcom/google/android/gms/internal/xxx/zzevl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzevl;->n:Lcom/google/android/gms/internal/xxx/zzcox;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
