.class final Lcom/google/android/gms/xxx/identifier/zzb;
.super Ljava/lang/Thread;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final e:J

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/identifier/zzb;->c:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/google/android/gms/xxx/identifier/zzb;->e:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/identifier/zzb;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/identifier/zzb;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/identifier/zzb;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/xxx/identifier/zzb;->f:Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Lcom/google/android/gms/xxx/identifier/zzb;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;->zza()V

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/identifier/zzb;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/identifier/AdvertisingIdClient;->zza()V

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/identifier/zzb;->g:Z

    :cond_1
    return-void
.end method
