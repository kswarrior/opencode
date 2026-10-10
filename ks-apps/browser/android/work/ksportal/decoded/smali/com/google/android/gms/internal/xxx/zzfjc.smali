.class final Lcom/google/android/gms/internal/xxx/zzfjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfka;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfit;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->h:I

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->f:Lcom/google/android/gms/internal/xxx/zzfit;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->g:J

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzfka;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzfka;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->f:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->g:J

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->e:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfka;->c()Lcom/google/android/gms/internal/xxx/zzfkf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/xxx/zzfkk;

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->h:I

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzfkk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfkm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfkm;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/16 v3, 0x1393

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfjc;->b(IJLjava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfjc;->a()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x7da

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfjc;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfjc;->a()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfjc;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkm;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/xxx/zzfkm;-><init>([BII)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfjc;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfjc;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfkm;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/xxx/zzfkm;-><init>([BII)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
