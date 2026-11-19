.class public final Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;

.field public final b:Lorg/apache/commons/logging/Log;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljd/d;

.field public final e:Lzc/c;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/HashMap;

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:I


# direct methods
.method public constructor <init>(Ljd/d;Lpd/b;)V
    .locals 5

    .line 1
    const-string v0, "http.conn-manager.max-per-route"

    .line 2
    .line 3
    iget-object v1, p2, Lpd/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzc/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzc/b;->a:Lzc/a;

    .line 14
    .line 15
    :cond_0
    const-string v1, "http.conn-manager.max-total"

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Lpd/a;->d(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lkd/c;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lkd/c;->a:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Ljd/h;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 61
    .line 62
    const-string v2, "Connection operator"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iput-object v3, p0, Lkd/c;->f:Ljava/util/HashSet;

    .line 70
    .line 71
    iput-object p1, p0, Lkd/c;->d:Ljd/d;

    .line 72
    .line 73
    iput-object v0, p0, Lkd/c;->e:Lzc/c;

    .line 74
    .line 75
    iput p2, p0, Lkd/c;->m:I

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lkd/c;->g:Ljava/util/LinkedList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkd/c;->h:Ljava/util/LinkedList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lkd/c;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    const-wide/16 p1, -0x1

    .line 99
    .line 100
    iput-wide p1, p0, Lkd/c;->j:J

    .line 101
    .line 102
    iput-object v1, p0, Lkd/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lkd/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkd/a;->b:Ljd/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljd/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    const-string v1, "I/O error closing connection"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lkd/d;Ljd/d;)Lkd/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Creating new connection ["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lkd/d;->b:Lad/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lkd/a;

    .line 36
    .line 37
    iget-object v4, p1, Lkd/d;->b:Lad/a;

    .line 38
    .line 39
    iget-wide v5, p0, Lkd/c;->j:J

    .line 40
    .line 41
    iget-object v7, p0, Lkd/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lkd/a;-><init>(Ljd/d;Lad/a;JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p2, p1, Lkd/d;->b:Lad/a;

    .line 53
    .line 54
    iget-object v0, v2, Lkd/a;->c:Lad/a;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lad/a;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string v0, "Entry not planned for this pool"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Lkd/d;->g:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, p1, Lkd/d;->g:I

    .line 70
    .line 71
    iget p1, p0, Lkd/c;->n:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lkd/c;->n:I

    .line 76
    .line 77
    iget-object p1, p0, Lkd/c;->f:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    iget-object p2, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final c(Lkd/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkd/a;->c:Lad/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Deleting connection ["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "]["

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lkd/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lkd/c;->a(Lkd/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkd/c;->f(Lad/a;)Lkd/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lkd/d;->e:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p1, v1, Lkd/d;->g:I

    .line 67
    .line 68
    sub-int/2addr p1, v2

    .line 69
    iput p1, v1, Lkd/d;->g:I

    .line 70
    .line 71
    :cond_1
    iget p1, p0, Lkd/c;->n:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    iput p1, p0, Lkd/c;->n:I

    .line 75
    .line 76
    iget p1, v1, Lkd/d;->g:I

    .line 77
    .line 78
    if-ge p1, v2, :cond_2

    .line 79
    .line 80
    iget-object p1, v1, Lkd/d;->f:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lkd/c;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v0, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final d(Lkd/a;ZJ)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Pooling connection ["

    .line 4
    .line 5
    const-string v2, "for "

    .line 6
    .line 7
    iget-object v3, p1, Lkd/a;->c:Lad/a;

    .line 8
    .line 9
    iget-object v4, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "]["

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Releasing connection ["

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, p1, Lkd/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, "]"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-boolean v4, p0, Lkd/c;->l:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkd/c;->a(Lkd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    :try_start_1
    iget-object v4, p0, Lkd/c;->f:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lkd/c;->f(Lad/a;)Lkd/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, v4, Lkd/d;->d:Lzc/c;

    .line 84
    .line 85
    iget-object v6, v4, Lkd/d;->b:Lad/a;

    .line 86
    .line 87
    invoke-interface {p2, v6}, Lzc/c;->a(Lad/a;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v6, v4, Lkd/d;->g:I

    .line 92
    .line 93
    sub-int/2addr p2, v6

    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 97
    .line 98
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    cmp-long p2, p3, v6

    .line 107
    .line 108
    if-lez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " "

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string p2, "indefinitely"

    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lkd/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "]; keep alive "

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v4, p1}, Lkd/d;->b(Lkd/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long p2, p3, v6

    .line 174
    .line 175
    if-lez p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    add-long/2addr p2, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-wide p2, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_2
    iget-wide v0, p1, Lkd/a;->f:J

    .line 189
    .line 190
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    iput-wide p2, p1, Lkd/a;->g:J

    .line 195
    .line 196
    iget-object p2, p0, Lkd/c;->g:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p0, p1}, Lkd/c;->a(Lkd/a;)V

    .line 203
    .line 204
    .line 205
    iget p1, v4, Lkd/d;->g:I

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    if-lez p1, :cond_6

    .line 209
    .line 210
    move p1, p2

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 p1, 0x0

    .line 213
    :goto_3
    const-string p3, "There is no entry that could be dropped"

    .line 214
    .line 215
    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget p1, v4, Lkd/d;->g:I

    .line 219
    .line 220
    sub-int/2addr p1, p2

    .line 221
    iput p1, v4, Lkd/d;->g:I

    .line 222
    .line 223
    iget p1, p0, Lkd/c;->n:I

    .line 224
    .line 225
    sub-int/2addr p1, p2

    .line 226
    iput p1, p0, Lkd/c;->n:I

    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0, v4}, Lkd/c;->g(Lkd/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_5
    iget-object p2, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final e(Lkd/d;Ljava/lang/Object;)Lkd/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_6

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lkd/d;->a(Ljava/lang/Object;)Lkd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    const-string v4, "]["

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :try_start_1
    iget-object v6, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v8, "Getting free connection ["

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v8, p1, Lkd/d;->b:Lad/a;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v6, p0, Lkd/c;->g:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, v0, Lkd/a;->g:J

    .line 77
    .line 78
    cmp-long v6, v6, v8

    .line 79
    .line 80
    if-ltz v6, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "Closing expired free connection ["

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v8, p1, Lkd/d;->b:Lad/a;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v6, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0, v0}, Lkd/c;->a(Lkd/a;)V

    .line 124
    .line 125
    .line 126
    iget v3, p1, Lkd/d;->g:I

    .line 127
    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v3, v1

    .line 133
    :goto_2
    const-string v4, "There is no entry that could be dropped"

    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget v3, p1, Lkd/d;->g:I

    .line 139
    .line 140
    sub-int/2addr v3, v5

    .line 141
    iput v3, p1, Lkd/d;->g:I

    .line 142
    .line 143
    iget v3, p0, Lkd/c;->n:I

    .line 144
    .line 145
    sub-int/2addr v3, v5

    .line 146
    iput v3, p0, Lkd/c;->n:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Lkd/c;->f:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    move v2, v5

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object v2, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 159
    .line 160
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "No free connections ["

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v7, p1, Lkd/d;->b:Lad/a;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    iget-object p2, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    iget-object p1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final f(Lad/a;)Lkd/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkd/d;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lkd/d;

    .line 17
    .line 18
    iget-object v3, p0, Lkd/c;->e:Lzc/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lkd/d;-><init>(Lad/a;Lzc/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final g(Lkd/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/c;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    const-string v1, "Notifying thread waiting on pool ["

    .line 4
    .line 5
    iget-object v2, p0, Lkd/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lkd/c;->b:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p1, Lkd/d;->f:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lkd/d;->b:Lad/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkd/f;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "Notifying thread waiting on any pool"

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkd/f;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "Notifying no-one, there are no waiting threads"

    .line 91
    .line 92
    invoke-interface {v3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p1, Lkd/f;->b:Ljava/lang/Thread;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lkd/f;->a:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Nobody waiting on this object."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
