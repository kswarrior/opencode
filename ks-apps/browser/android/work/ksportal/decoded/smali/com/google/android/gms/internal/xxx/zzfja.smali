.class final Lcom/google/android/gms/internal/xxx/zzfja;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfja;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfja;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfja;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzfka;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzfka;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfja;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfja;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/xxx/zzaol;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaol;->Y()Lcom/google/android/gms/internal/xxx/zzano;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaol;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaol;->J0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfja;->a:Lcom/google/android/gms/internal/xxx/zzfka;

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

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfja;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfja;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfja;->a:Lcom/google/android/gms/internal/xxx/zzfka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfka;->c()Lcom/google/android/gms/internal/xxx/zzfkf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfkb;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfja;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzfja;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfkb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfkd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfkd;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzfkd;->e:Lcom/google/android/gms/internal/xxx/zzaol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzfkd;->f:[B

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/xxx/zzaol;->u0([BLcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzaol;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/xxx/zzfkd;->e:Lcom/google/android/gms/internal/xxx/zzaol;

    iput-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfkd;->f:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfkd;->E0()V

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfkd;->e:Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfja;->a()Lcom/google/android/gms/internal/xxx/zzaol;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfja;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfja;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfja;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfja;->a()Lcom/google/android/gms/internal/xxx/zzaol;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfja;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfja;->a()Lcom/google/android/gms/internal/xxx/zzaol;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
