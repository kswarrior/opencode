.class public final Lyb/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;


# instance fields
.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public volatile G1:Z

.field public volatile H1:Lfa/d;

.field public final I1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public X:Lyb/p;

.field public Y:Z

.field public Z:Lfa/d;

.field public b1:Z

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lokhttp3/Request;

.field public final h:Z

.field public final p:Lph/u;

.field public final q:Lyb/n;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/lang/Object;

.field public y:Lyb/h;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iput-object p2, p0, Lyb/o;->d:Lokhttp3/Request;

    .line 12
    .line 13
    iput-boolean p3, p0, Lyb/o;->h:Z

    .line 14
    .line 15
    iget-object p3, p1, Lokhttp3/OkHttpClient;->F:Llg/b;

    .line 16
    .line 17
    iget-object p3, p3, Llg/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lph/u;

    .line 20
    .line 21
    iput-object p3, p0, Lyb/o;->p:Lph/u;

    .line 22
    .line 23
    iget-object p3, p1, Lokhttp3/OkHttpClient;->d:Li8/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lyb/n;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lyb/n;-><init>(Lyb/o;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lokhttp3/OkHttpClient;->w:I

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1, p1}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lyb/o;->q:Lyb/n;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyb/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lyb/o;->F1:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object p2, p2, Lokhttp3/Request;->e:Lvb/a;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final b(Lyb/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lyb/o;->G1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lyb/o;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyb/o;->d:Lokhttp3/Request;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyb/o;->q:Lyb/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Llc/c;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lec/e;->a:Lec/e;

    .line 17
    .line 18
    sget-object v0, Lec/e;->a:Lec/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lec/e;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyb/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iget-object v2, v2, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v3, v2, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v2

    .line 41
    invoke-virtual {p0}, Lyb/o;->g()Lokhttp3/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v3, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, p0, v1, v0}, Lcom/google/firebase/messaging/v;->E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object v3, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, p0, v1, v0}, Lcom/google/firebase/messaging/v;->E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final c(Lyb/p;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lyb/o;->X:Lyb/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lyb/o;->X:Lyb/p;

    .line 13
    .line 14
    iget-object p1, p1, Lyb/p;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lyb/m;

    .line 17
    .line 18
    iget-object v1, p0, Lyb/o;->x:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyb/m;-><init>(Lyb/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb/o;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyb/o;->G1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyb/o;->H1:Lfa/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfa/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzb/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lzb/f;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyb/t;

    .line 42
    .line 43
    invoke-interface {v1}, Lyb/t;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyb/o;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/o;->d:Lokhttp3/Request;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyb/o;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyb/o;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lyb/o;->X:Lyb/p;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lyb/o;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lyb/o;->X:Lyb/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyb/o;->Y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lyb/o;->q:Lyb/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final e(Lub/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lec/e;->a:Lec/e;

    .line 12
    .line 13
    sget-object v0, Lec/e;->a:Lec/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lec/e;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyb/o;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/v;

    .line 24
    .line 25
    new-instance v1, Lyb/l;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lyb/l;-><init>(Lyb/o;Lub/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2, v2, p1}, Lcom/google/firebase/messaging/v;->E(Lcom/google/firebase/messaging/v;Lyb/l;Lyb/o;Lyb/l;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Already Executed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/o;->F1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyb/o;->H1:Lfa/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lfa/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzb/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lzb/f;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lfa/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lyb/o;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lyb/o;->h(Lfa/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lyb/o;->Z:Lfa/d;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Lokhttp3/Response;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzb/j;

    .line 14
    .line 15
    iget-object v1, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzb/j;-><init>(Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzb/a;

    .line 24
    .line 25
    iget-object v1, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    iget-object v1, v1, Lokhttp3/OkHttpClient;->j:Lub/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzb/a;-><init>(Lub/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lwb/b;

    .line 36
    .line 37
    iget-object v1, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    iget-object v1, v1, Lokhttp3/OkHttpClient;->k:Lub/g;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lwb/b;-><init>(Lub/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lyb/a;->a:Lyb/a;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lyb/o;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    iget-object v0, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lzb/c;->a:Lzb/c;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lzb/h;

    .line 69
    .line 70
    iget-object v5, p0, Lyb/o;->d:Lokhttp3/Request;

    .line 71
    .line 72
    iget-object v1, p0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    iget v6, v1, Lokhttp3/OkHttpClient;->x:I

    .line 75
    .line 76
    iget v7, v1, Lokhttp3/OkHttpClient;->y:I

    .line 77
    .line 78
    iget v8, v1, Lokhttp3/OkHttpClient;->z:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Lzb/h;-><init>(Lyb/o;Ljava/util/ArrayList;ILfa/d;Lokhttp3/Request;III)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, v1, Lyb/o;->d:Lokhttp3/Request;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lzb/h;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v4, v1, Lyb/o;->G1:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lyb/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v4, "Canceled"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_2
    invoke-virtual {p0, v0}, Lyb/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lyb/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v0
.end method

.method public final h(Lfa/d;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/o;->H1:Lfa/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lyb/o;->b1:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lyb/o;->C1:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lyb/o;->D1:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz p4, :cond_b

    .line 41
    .line 42
    iget-boolean v1, p0, Lyb/o;->E1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-boolean v0, p0, Lyb/o;->b1:Z

    .line 49
    .line 50
    :cond_5
    if-eqz p3, :cond_6

    .line 51
    .line 52
    iput-boolean v0, p0, Lyb/o;->C1:Z

    .line 53
    .line 54
    :cond_6
    if-eqz p5, :cond_7

    .line 55
    .line 56
    iput-boolean v0, p0, Lyb/o;->D1:Z

    .line 57
    .line 58
    :cond_7
    if-eqz p4, :cond_8

    .line 59
    .line 60
    iput-boolean v0, p0, Lyb/o;->E1:Z

    .line 61
    .line 62
    :cond_8
    iget-boolean p2, p0, Lyb/o;->b1:Z

    .line 63
    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Lyb/o;->C1:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lyb/o;->D1:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p2, p0, Lyb/o;->E1:Z

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    move p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    move p2, v0

    .line 81
    :goto_1
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget-boolean p3, p0, Lyb/o;->F1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p3, :cond_a

    .line 86
    .line 87
    move v0, p1

    .line 88
    :cond_a
    move v2, v0

    .line 89
    move v0, p2

    .line 90
    move p2, v2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_b
    move p2, v0

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, p0, Lyb/o;->H1:Lfa/d;

    .line 100
    .line 101
    iget-object p3, p0, Lyb/o;->X:Lyb/p;

    .line 102
    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    monitor-enter p3

    .line 106
    :try_start_1
    iget p4, p3, Lyb/p;->n:I

    .line 107
    .line 108
    add-int/2addr p4, p1

    .line 109
    iput p4, p3, Lyb/p;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    monitor-exit p3

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit p3

    .line 115
    throw p1

    .line 116
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, p6}, Lyb/o;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/o;->F1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lyb/o;->F1:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lyb/o;->b1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lyb/o;->C1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lyb/o;->D1:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lyb/o;->E1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

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
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyb/o;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/o;->X:Lyb/p;

    .line 2
    .line 3
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvb/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lyb/p;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lyb/o;->X:Lyb/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lyb/p;->r:J

    .line 62
    .line 63
    iget-object v1, p0, Lyb/o;->p:Lph/u;

    .line 64
    .line 65
    iget-object v3, v1, Lph/u;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    sget-object v4, Lvb/f;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    iget-boolean v4, v0, Lyb/p;->k:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lph/u;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lxb/c;

    .line 78
    .line 79
    iget-object v1, v1, Lph/u;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkc/e;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lxb/c;->d(Lxb/c;Lxb/a;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lyb/p;->k:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lph/u;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lxb/c;

    .line 102
    .line 103
    iget-object v2, v1, Lxb/c;->a:Lxb/d;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    invoke-virtual {v1}, Lxb/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v1, Lxb/c;->a:Lxb/d;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lxb/d;->c(Lxb/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_4
    iget-object v0, v0, Lyb/p;->e:Ljava/net/Socket;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    return-object v2

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
