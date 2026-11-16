.class public final Li4/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/k;
.implements Lk6/z;
.implements Lorg/spongycastle/crypto/r;


# static fields
.field public static q:Li4/l;


# instance fields
.field public c:I

.field public final d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/j;

    invoke-direct {v0, p0}, Li4/j;-><init>(Li4/l;)V

    iput-object v0, p0, Li4/l;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Li4/l;->c:I

    iput-object p2, p0, Li4/l;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg/i;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Li4/l;->h:Ljava/lang/Object;

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Li4/l;->p:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    move-result p1

    iput p1, p0, Li4/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ie;Lcom/google/android/gms/internal/measurement/o0;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Li4/l;->h:Ljava/lang/Object;

    iput p3, p0, Li4/l;->c:I

    iput-object p4, p0, Li4/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li4/l;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    move-result p1

    iput p1, p0, Li4/l;->c:I

    return-void
.end method

.method public static a(I[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Li4/l;
    .locals 4

    .line 1
    const-class v0, Li4/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li4/l;->q:Li4/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li4/l;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Li4/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Li4/l;->q:Li4/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Li4/l;->q:Li4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public declared-synchronized c(Li4/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Li4/k;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/l;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li4/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li4/j;->d(Li4/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Li4/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Li4/j;-><init>(Li4/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li4/l;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Li4/j;->d(Li4/k;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Li4/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ie;

    .line 4
    .line 5
    iget-object v1, p0, Li4/l;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 8
    .line 9
    iget v2, p0, Li4/l;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Li4/l;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lk6/o0;->d(Ljava/lang/Object;)Lk6/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-static {v5}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/mc;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/mc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/google/android/gms/internal/measurement/hh;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/measurement/ie;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lk6/e0;->c:Lk6/e0;

    .line 69
    .line 70
    invoke-static {v1, v7, v5}, Lk6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method

.method public doFinal([BI)I
    .locals 5

    .line 1
    iget p2, p0, Li4/l;->c:I

    .line 2
    .line 3
    new-array v0, p2, [B

    .line 4
    .line 5
    iget-object v1, p0, Li4/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcg/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li4/l;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v3, v2, v4}, Lcg/i;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p2}, Lcg/i;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Li4/l;->reset()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public generateBytes([BII)I
    .locals 9

    .line 1
    iget p2, p0, Li4/l;->c:I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p3

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, p0, Li4/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/spongycastle/crypto/m;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v2}, Li4/l;->a(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v5, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Li4/l;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, [B

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    invoke-interface {v3, v7, v5, v8}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Li4/l;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    invoke-interface {v3, v7, v5, v8}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v6, p2

    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    div-int v8, p3, p2

    .line 54
    .line 55
    if-lt v4, v8, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    if-ge v6, p3, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v2}, Li4/l;->a(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v5, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Li4/l;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    invoke-interface {v3, p2, v5, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Li4/l;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, [B

    .line 80
    .line 81
    array-length v1, p2

    .line 82
    invoke-interface {v3, p2, v5, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v5}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    sub-int p2, p3, v6

    .line 89
    .line 90
    invoke-static {v0, v5, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return p3

    .line 94
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 95
    .line 96
    const-string p2, "output buffer too small"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcg/i;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/HMAC"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Li4/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/spongycastle/crypto/h;)V
    .locals 5

    .line 8
    iget-object v0, p0, Li4/l;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Li4/l;->d:Ljava/lang/Object;

    check-cast v1, Lcg/i;

    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 9
    check-cast p1, Lmg/f0;

    .line 10
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 11
    array-length v2, p1

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 12
    array-length v2, p1

    invoke-virtual {v1, p1, v4, v2}, Lcg/i;->update([BII)V

    .line 13
    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 14
    iget p1, p0, Li4/l;->c:I

    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 15
    aput-byte v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length v2, p1

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p1

    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 18
    aput-byte v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    array-length p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Li4/l;->p:Ljava/lang/Object;

    .line 20
    array-length v2, v0

    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v4

    .line 21
    :goto_2
    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 22
    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    .line 23
    :goto_3
    iget-object v2, p0, Li4/l;->p:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    if-ge p1, v3, :cond_3

    .line 24
    aget-byte v3, v2, p1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 25
    :cond_3
    array-length p1, v0

    invoke-virtual {v1, v0, v4, p1}, Lcg/i;->update([BII)V

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmg/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmg/e0;

    .line 3
    iget-object v0, p1, Lmg/e0;->b:[B

    .line 4
    iput-object v0, p0, Li4/l;->h:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lmg/e0;->a:[B

    .line 6
    iput-object p1, p0, Li4/l;->p:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li4/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcg/i;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    check-cast v0, Lcg/i;

    invoke-virtual {v0, p1}, Lcg/i;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Li4/l;->d:Ljava/lang/Object;

    check-cast v0, Lcg/i;

    invoke-virtual {v0, p1, p2, p3}, Lcg/i;->update([BII)V

    return-void
.end method
