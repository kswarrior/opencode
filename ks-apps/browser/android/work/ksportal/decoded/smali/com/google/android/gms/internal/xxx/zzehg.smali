.class public final Lcom/google/android/gms/internal/xxx/zzehg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/zzf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcvg;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcwa;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdcy;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdcq;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcnz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcvg;Lcom/google/android/gms/internal/xxx/zzcwa;Lcom/google/android/gms/internal/xxx/zzdcy;Lcom/google/android/gms/internal/xxx/zzdcq;Lcom/google/android/gms/internal/xxx/zzcnz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehg;->a:Lcom/google/android/gms/internal/xxx/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzehg;->b:Lcom/google/android/gms/internal/xxx/zzcwa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzehg;->c:Lcom/google/android/gms/internal/xxx/zzdcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzehg;->d:Lcom/google/android/gms/internal/xxx/zzdcq;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzehg;->e:Lcom/google/android/gms/internal/xxx/zzcnz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->e:Lcom/google/android/gms/internal/xxx/zzcnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcnz;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->d:Lcom/google/android/gms/internal/xxx/zzdcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdcq;->s0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->a:Lcom/google/android/gms/internal/xxx/zzcvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcvg;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->b:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehg;->c:Lcom/google/android/gms/internal/xxx/zzdcy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdcx;->a:Lcom/google/android/gms/internal/xxx/zzdcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
