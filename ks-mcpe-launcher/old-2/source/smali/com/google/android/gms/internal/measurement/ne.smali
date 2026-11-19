.class public final Lcom/google/android/gms/internal/measurement/ne;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pe;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lf6/k;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method public constructor <init>(Lf6/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->x:Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ne;->a:Lf6/k;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ne;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->c:Lcom/google/android/gms/internal/measurement/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/ne;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ne;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/ge;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ne;->b:I

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ne;->a:Lf6/k;

    .line 20
    .line 21
    invoke-interface {v2}, Lf6/k;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lk6/u0;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/me;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/ne;Lcom/google/android/gms/internal/measurement/ge;Lk6/u0;J)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Lk6/y0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lk6/d1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Lk6/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, Lk6/y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lk6/w0;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lk6/w0;-><init>(Lk6/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/ge;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lk6/e0;->c:Lk6/e0;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lk6/w0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ne;->d:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
