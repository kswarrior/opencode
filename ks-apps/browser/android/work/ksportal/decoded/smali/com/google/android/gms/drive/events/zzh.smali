.class final Lcom/google/android/gms/drive/events/zzh;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->e:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/zzh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->e:Lcom/google/android/gms/drive/events/DriveEventService;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->e:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v1
.end method
