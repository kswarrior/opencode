.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdc;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/zzqp;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzqp;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/cast/zzqt;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/zzqt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/cast/zzqq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/zzqq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object v1, v2

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzqp;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdd;-><init>()V

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "BaseNetUtils"

    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->a:Lcom/google/android/gms/internal/cast/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza()V

    return-void
.end method
