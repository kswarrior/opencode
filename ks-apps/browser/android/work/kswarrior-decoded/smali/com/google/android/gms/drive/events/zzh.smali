.class final Lcom/google/android/gms/drive/events/zzh;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->f:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/events/zzh;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzh;->f:Lcom/google/android/gms/drive/events/DriveEventService;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
