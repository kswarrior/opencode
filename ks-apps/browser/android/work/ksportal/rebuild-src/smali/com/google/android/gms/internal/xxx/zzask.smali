.class public final Lcom/google/android/gms/internal/xxx/zzask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzarr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzano;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzask;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzask;->b:Lcom/google/android/gms/internal/xxx/zzano;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzask;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzarr;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzask;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzarr;->j:Lcom/google/android/gms/internal/xxx/zzaol;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzask;->b:Lcom/google/android/gms/internal/xxx/zzano;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzask;->b:Lcom/google/android/gms/internal/xxx/zzano;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/xxx/zzgos;->c([BILcom/google/android/gms/internal/xxx/zzgoi;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
