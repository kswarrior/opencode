.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Ls1/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static final b(Landroid/window/BackEvent;)Lp1/b;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/h1;->b(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0}, Landroidx/core/view/h1;->s(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p0}, Landroidx/core/view/h1;->x(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Landroidx/core/view/h1;->d(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lc/a;->a(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lp1/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lp1/b;-><init>(FFFIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;IILt8/e;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/tasks/Task;Lb8/w;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lq9/h;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lq9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lq9/h;->u()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lz9/b;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lz9/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lz9/a;->c:Lz9/a;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lq9/h;->t()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Cloneable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "clone"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/CloneNotSupportedException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljava/lang/CloneNotSupportedException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 48
    .line 49
    const-string v1, "Unexpected exception"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(Le2/a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_7
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/x;->u(Le2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p1, p0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    return-void
.end method

.method public static h(Lrh/a;Ljava/security/SecureRandom;)Lk6/g0;
    .locals 14

    .line 1
    iget v0, p0, Lrh/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    new-instance v2, Lrh/e;

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, Lrh/e;-><init>(ILjava/security/SecureRandom;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lrh/a;->h(Lrh/e;)Lrh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v3, Lrh/a;->b:I

    .line 14
    .line 15
    iget v5, v3, Lrh/a;->a:I

    .line 16
    .line 17
    const-string v6, "empty submatrix"

    .line 18
    .line 19
    if-le v4, v5, :cond_8

    .line 20
    .line 21
    add-int/lit8 v4, v5, 0x1f

    .line 22
    .line 23
    shr-int/lit8 v4, v4, 0x5

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v7, v7, [I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v4, v7, v8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput v5, v7, v9

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[I

    .line 41
    .line 42
    iget v7, v3, Lrh/a;->a:I

    .line 43
    .line 44
    and-int/lit8 v10, v7, 0x1f

    .line 45
    .line 46
    shl-int v10, v8, v10

    .line 47
    .line 48
    sub-int/2addr v10, v8

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v7, :cond_2

    .line 55
    .line 56
    iget-object v11, v3, Lrh/a;->c:[[I

    .line 57
    .line 58
    aget-object v11, v11, v7

    .line 59
    .line 60
    aget-object v12, v5, v7

    .line 61
    .line 62
    invoke-static {v11, v9, v12, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-object v11, v5, v7

    .line 66
    .line 67
    add-int/lit8 v12, v4, -0x1

    .line 68
    .line 69
    aget v13, v11, v12

    .line 70
    .line 71
    and-int/2addr v13, v10

    .line 72
    aput v13, v11, v12

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v4, Lrh/a;

    .line 78
    .line 79
    iget v7, v3, Lrh/a;->a:I

    .line 80
    .line 81
    invoke-direct {v4, v7, v5}, Lrh/a;-><init>(I[[I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v4}, Lrh/a;->b()Lrh/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v4, v8

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move v4, v9

    .line 91
    :goto_1
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lrh/a;->g(Lrh/a;)Lrh/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p0, Lrh/a;->b:I

    .line 98
    .line 99
    iget v0, p0, Lrh/a;->a:I

    .line 100
    .line 101
    if-le p1, v0, :cond_7

    .line 102
    .line 103
    shr-int/lit8 v1, v0, 0x5

    .line 104
    .line 105
    and-int/lit8 v3, v0, 0x1f

    .line 106
    .line 107
    new-instance v4, Lrh/a;

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-direct {v4, v0, p1}, Lrh/a;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lrh/a;->a:I

    .line 114
    .line 115
    sub-int/2addr p1, v8

    .line 116
    :goto_2
    if-ltz p1, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move v5, v1

    .line 121
    move v0, v9

    .line 122
    :goto_3
    iget v6, v4, Lrh/a;->d:I

    .line 123
    .line 124
    sub-int/2addr v6, v8

    .line 125
    if-ge v0, v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v4, Lrh/a;->c:[[I

    .line 128
    .line 129
    aget-object v6, v6, p1

    .line 130
    .line 131
    iget-object v7, p0, Lrh/a;->c:[[I

    .line 132
    .line 133
    aget-object v7, v7, p1

    .line 134
    .line 135
    add-int/lit8 v10, v5, 0x1

    .line 136
    .line 137
    aget v5, v7, v5

    .line 138
    .line 139
    ushr-int/2addr v5, v3

    .line 140
    aget v7, v7, v10

    .line 141
    .line 142
    rsub-int/lit8 v11, v3, 0x20

    .line 143
    .line 144
    shl-int/2addr v7, v11

    .line 145
    or-int/2addr v5, v7

    .line 146
    aput v5, v6, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    move v5, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v0, v4, Lrh/a;->c:[[I

    .line 153
    .line 154
    aget-object v0, v0, p1

    .line 155
    .line 156
    iget-object v7, p0, Lrh/a;->c:[[I

    .line 157
    .line 158
    aget-object v7, v7, p1

    .line 159
    .line 160
    add-int/lit8 v10, v5, 0x1

    .line 161
    .line 162
    aget v5, v7, v5

    .line 163
    .line 164
    ushr-int/2addr v5, v3

    .line 165
    aput v5, v0, v6

    .line 166
    .line 167
    iget v11, p0, Lrh/a;->d:I

    .line 168
    .line 169
    if-ge v10, v11, :cond_5

    .line 170
    .line 171
    aget v7, v7, v10

    .line 172
    .line 173
    rsub-int/lit8 v10, v3, 0x20

    .line 174
    .line 175
    shl-int/2addr v7, v10

    .line 176
    or-int/2addr v5, v7

    .line 177
    aput v5, v0, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v0, p0, Lrh/a;->c:[[I

    .line 181
    .line 182
    aget-object v0, v0, p1

    .line 183
    .line 184
    iget-object v5, v4, Lrh/a;->c:[[I

    .line 185
    .line 186
    aget-object v5, v5, p1

    .line 187
    .line 188
    iget v6, v4, Lrh/a;->d:I

    .line 189
    .line 190
    invoke-static {v0, v1, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance p0, Lk6/g0;

    .line 197
    .line 198
    const/16 p1, 0x12

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lk6/g0;-><init>(IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static i(Lrh/c;Lrh/f;)Lrh/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrh/c;->a:I

    .line 6
    .line 7
    iget v3, v0, Lrh/c;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v5, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Lrh/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x2

    .line 17
    new-array v8, v7, [I

    .line 18
    .line 19
    aput v5, v8, v4

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput v6, v8, v9

    .line 23
    .line 24
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [[I

    .line 31
    .line 32
    new-array v11, v7, [I

    .line 33
    .line 34
    aput v5, v11, v4

    .line 35
    .line 36
    aput v6, v11, v9

    .line 37
    .line 38
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, [[I

    .line 43
    .line 44
    move v12, v9

    .line 45
    :goto_0
    if-ge v12, v5, :cond_0

    .line 46
    .line 47
    aget-object v13, v11, v9

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Lrh/f;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v0, v14}, Lrh/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aput v14, v13, v12

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v4

    .line 63
    :goto_1
    if-ge v0, v6, :cond_2

    .line 64
    .line 65
    move v12, v9

    .line 66
    :goto_2
    if-ge v12, v5, :cond_1

    .line 67
    .line 68
    aget-object v13, v11, v0

    .line 69
    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 71
    .line 72
    aget-object v14, v11, v14

    .line 73
    .line 74
    aget v14, v14, v12

    .line 75
    .line 76
    invoke-static {v14, v12, v3}, Lcom/bumptech/glide/c;->G(III)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aput v14, v13, v12

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v9

    .line 89
    :goto_3
    if-ge v0, v6, :cond_5

    .line 90
    .line 91
    move v12, v9

    .line 92
    :goto_4
    if-ge v12, v5, :cond_4

    .line 93
    .line 94
    move v13, v9

    .line 95
    :goto_5
    if-gt v13, v0, :cond_3

    .line 96
    .line 97
    aget-object v14, v8, v0

    .line 98
    .line 99
    aget v15, v14, v12

    .line 100
    .line 101
    aget-object v16, v11, v13

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    aget v4, v16, v12

    .line 106
    .line 107
    add-int v16, v6, v13

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    sub-int v9, v16, v0

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Lrh/f;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v4, v9, v3}, Lcom/bumptech/glide/c;->G(III)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v4, v15

    .line 122
    aput v4, v14, v12

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move/from16 v4, v17

    .line 127
    .line 128
    move/from16 v9, v18

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move/from16 v17, v4

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v17, v4

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move/from16 v17, v4

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    mul-int v0, v6, v2

    .line 150
    .line 151
    add-int/lit8 v1, v5, 0x1f

    .line 152
    .line 153
    ushr-int/lit8 v1, v1, 0x5

    .line 154
    .line 155
    new-array v3, v7, [I

    .line 156
    .line 157
    aput v1, v3, v17

    .line 158
    .line 159
    aput v0, v3, v18

    .line 160
    .line 161
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [[I

    .line 166
    .line 167
    move/from16 v1, v18

    .line 168
    .line 169
    :goto_6
    if-ge v1, v5, :cond_9

    .line 170
    .line 171
    ushr-int/lit8 v3, v1, 0x5

    .line 172
    .line 173
    and-int/lit8 v4, v1, 0x1f

    .line 174
    .line 175
    shl-int v4, v17, v4

    .line 176
    .line 177
    move/from16 v7, v18

    .line 178
    .line 179
    :goto_7
    if-ge v7, v6, :cond_8

    .line 180
    .line 181
    aget-object v9, v8, v7

    .line 182
    .line 183
    aget v9, v9, v1

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    :goto_8
    if-ge v10, v2, :cond_7

    .line 188
    .line 189
    ushr-int v11, v9, v10

    .line 190
    .line 191
    and-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    add-int/lit8 v11, v7, 0x1

    .line 196
    .line 197
    mul-int/2addr v11, v2

    .line 198
    sub-int/2addr v11, v10

    .line 199
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    aget-object v11, v0, v11

    .line 202
    .line 203
    aget v12, v11, v3

    .line 204
    .line 205
    xor-int/2addr v12, v4

    .line 206
    aput v12, v11, v3

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v1, Lrh/a;

    .line 218
    .line 219
    invoke-direct {v1, v5, v0}, Lrh/a;-><init>(I[[I)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public static k()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll0/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static p(II[I[I[I)I
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    aget v3, p3, v1

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    move v3, p0

    .line 9
    move v4, v1

    .line 10
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget v5, p3, v3

    .line 15
    .line 16
    aput v4, p3, v3

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    ushr-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-lez v4, :cond_4

    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    if-ltz p0, :cond_3

    .line 39
    .line 40
    aget v5, p3, p0

    .line 41
    .line 42
    ushr-int v6, v5, v4

    .line 43
    .line 44
    neg-int v7, v4

    .line 45
    shl-int/2addr v3, v7

    .line 46
    or-int/2addr v3, v6

    .line 47
    aput v3, p3, p0

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/2addr v2, v4

    .line 52
    :cond_4
    move p0, v1

    .line 53
    :goto_4
    if-ge p0, v2, :cond_8

    .line 54
    .line 55
    aget p3, p4, v1

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-gez p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0, p2, p4}, Ljb/c;->e(I[I[I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_5
    add-int/2addr p3, p1

    .line 68
    move p1, p3

    .line 69
    goto :goto_6

    .line 70
    :cond_5
    invoke-static {v0, p2, p4}, Ljb/c;->s0(I[I[I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_6
    move v3, p1

    .line 76
    move p3, v0

    .line 77
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    aget v4, p4, p3

    .line 82
    .line 83
    ushr-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    aput v3, p4, p3

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    return p1
.end method

.method public static q([I[I[I)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1}, Ljb/c;->b0(I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljb/c;->Y(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-array p1, v0, [I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2, p0, v1, p1}, La/a;->p(II[I[I[I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljb/c;->Y(I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    invoke-static {v0, p1, p0, p2}, Ljb/c;->a(I[I[I[I)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    array-length p0, p0

    .line 54
    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-array v4, v0, [I

    .line 59
    .line 60
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-array v5, v0, [I

    .line 64
    .line 65
    move v6, v0

    .line 66
    move v7, v2

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v8, v6, -0x1

    .line 68
    .line 69
    aget v9, v1, v8

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    aget v8, v4, v8

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v6, v1, v4}, Ljb/c;->R(I[I[I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-static {v6, v4, v1}, Ljb/c;->s0(I[I[I)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, p1}, Ljb/c;->s0(I[I[I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int/2addr v8, v7

    .line 94
    add-int/2addr v8, v3

    .line 95
    invoke-static {v6, v8, p0, v1, p1}, La/a;->p(II[I[I[I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v1}, Ljb/c;->Y(I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    array-length v0, p0

    .line 108
    invoke-static {v0, p1, p0, p2}, Ljb/c;->a(I[I[I[I)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    array-length p0, p0

    .line 113
    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {v6, v1, v4}, Ljb/c;->s0(I[I[I)I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v5}, Ljb/c;->s0(I[I[I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v8, v3

    .line 125
    add-int/2addr v8, v7

    .line 126
    invoke-static {v6, v8, p0, v4, v5}, La/a;->p(II[I[I[I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v6, v4}, Ljb/c;->Y(I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    if-gez v7, :cond_8

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    invoke-static {p1, v5, p0, p2}, Ljb/c;->a(I[I[I[I)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    array-length p0, p0

    .line 144
    invoke-static {v5, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "\'x\' cannot be 0"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static r(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    .line 1
    sget-object v0, Ls8/j;->a:Ls8/j;

    .line 2
    .line 3
    new-instance v1, Ls8/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Ls8/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object v0, v1, Ls8/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, La/a;->x(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, La/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ls7/b;

    .line 43
    .line 44
    invoke-interface {v2}, Ls7/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq3/e;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Invalid TTL: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    move/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    :goto_4
    move-object v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 142
    :try_start_2
    sget-object v7, Lt7/c;->m:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v7, "Null is not a valid value of FirebaseApp."

    .line 145
    .line 146
    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-class v7, Lt7/d;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lt7/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v6}, Lt7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v5}, La1/a;->N(Landroid/os/Bundle;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    sget-object v6, Ly7/b;->h:Ly7/b;

    .line 188
    .line 189
    :goto_6
    move-object v12, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    sget-object v6, Ly7/b;->d:Ly7/b;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x2

    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    const-string v6, "google.priority_reduced"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v9, "1"

    .line 210
    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    :goto_8
    move v6, v7

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const-string v6, "google.priority"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_b
    const-string v9, "high"

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    move v6, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const-string v9, "normal"

    .line 236
    .line 237
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v6, v0

    .line 245
    :goto_9
    if-ne v6, v7, :cond_f

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    :cond_e
    :goto_a
    move v15, v0

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    if-ne v6, v8, :cond_e

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    const-string v0, "google.message_id"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    const-string v0, "message_id"

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_10
    const-string v6, ""

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    move-object v10, v0

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move-object v10, v6

    .line 276
    :goto_c
    const-string v0, "from"

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    const-string v9, "/topics/"

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    :cond_12
    if-eqz v4, :cond_13

    .line 294
    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_13
    move-object/from16 v17, v6

    .line 299
    .line 300
    :goto_d
    const-string v0, "collapse_key"

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    move-object v14, v0

    .line 309
    goto :goto_e

    .line 310
    :cond_14
    move-object v14, v6

    .line 311
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_15
    move-object/from16 v18, v6

    .line 323
    .line 324
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_16
    move-object/from16 v19, v6

    .line 336
    .line 337
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const-wide/16 v20, 0x0

    .line 344
    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 355
    goto :goto_12

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string v4, "error parsing project number"

    .line 358
    .line 359
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :cond_17
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v4, Lcom/google/firebase/FirebaseApp;->c:Lm6/h;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, Lm6/h;->e:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 379
    goto :goto_12

    .line 380
    :catch_2
    move-exception v0

    .line 381
    const-string v6, "error parsing sender ID"

    .line 382
    .line 383
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, Lm6/h;->b:Ljava/lang/String;

    .line 390
    .line 391
    const-string v4, "1:"

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v5, "error parsing app ID"

    .line 398
    .line 399
    if-nez v4, :cond_19

    .line 400
    .line 401
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 405
    goto :goto_12

    .line 406
    :catch_3
    move-exception v0

    .line 407
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_19
    const-string v4, ":"

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    array-length v4, v0

    .line 418
    if-ge v4, v7, :cond_1a

    .line 419
    .line 420
    :goto_11
    move-wide/from16 v4, v20

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1a
    aget-object v0, v0, v8

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1b

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 436
    goto :goto_12

    .line 437
    :catch_4
    move-exception v0

    .line 438
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_12
    cmp-long v0, v4, v20

    .line 443
    .line 444
    if-lez v0, :cond_1c

    .line 445
    .line 446
    move-wide v8, v4

    .line 447
    goto :goto_13

    .line 448
    :cond_1c
    move-wide/from16 v8, v20

    .line 449
    .line 450
    :goto_13
    new-instance v7, Ly7/d;

    .line 451
    .line 452
    invoke-direct/range {v7 .. v19}, Ly7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ly7/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v7

    .line 456
    :goto_14
    if-nez v4, :cond_1d

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 460
    .line 461
    const v5, 0x6ab2d1f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Lq3/b;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lq3/b;-><init>(Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 478
    .line 479
    const-string v5, "proto"

    .line 480
    .line 481
    new-instance v6, Lq3/c;

    .line 482
    .line 483
    invoke-direct {v6, v5}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, La4/f;

    .line 487
    .line 488
    const/16 v7, 0x13

    .line 489
    .line 490
    invoke-direct {v5, v7}, La4/f;-><init>(I)V

    .line 491
    .line 492
    .line 493
    check-cast v2, Lt3/o;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v6, v5}, Lt3/o;->a(Ljava/lang/String;Lq3/c;La4/f;)Lb8/s0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Ly7/e;

    .line 500
    .line 501
    invoke-direct {v2, v4}, Ly7/e;-><init>(Ly7/d;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lq3/a;

    .line 505
    .line 506
    sget-object v5, Lq3/d;->c:Lq3/d;

    .line 507
    .line 508
    invoke-direct {v4, v2, v5, v1}, Lq3/a;-><init>(Ljava/lang/Object;Lq3/d;Lq3/b;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Li8/b;

    .line 512
    .line 513
    const/16 v2, 0x15

    .line 514
    .line 515
    invoke-direct {v1, v2}, Li8/b;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4, v1}, Lb8/s0;->e(Lq3/a;Lq3/f;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :catch_5
    move-exception v0

    .line 523
    const-string v1, "Failed to send big query analytics payload."

    .line 524
    .line 525
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :catch_6
    move-exception v0

    .line 530
    goto :goto_15

    .line 531
    :catch_7
    move-exception v0

    .line 532
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_1e
    :goto_16
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, La1/a;->N(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v2, Lo6/a;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lo6/a;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p1, Lo6/b;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0, v1}, Lo6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static u()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final v([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final y(Ljava/lang/String;)La1/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La1/g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(Lrh/b;Lrh/c;Lrh/f;[Lrh/f;)Lrh/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lrh/c;->a:I

    .line 10
    .line 11
    iget v5, v1, Lrh/c;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    shl-int v7, v6, v4

    .line 15
    .line 16
    new-instance v8, Lrh/b;

    .line 17
    .line 18
    invoke-direct {v8, v7}, Lrh/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lrh/b;->b:[I

    .line 22
    .line 23
    array-length v10, v9

    .line 24
    sub-int/2addr v10, v6

    .line 25
    :goto_0
    if-ltz v10, :cond_11

    .line 26
    .line 27
    aget v11, v9, v10

    .line 28
    .line 29
    if-eqz v11, :cond_10

    .line 30
    .line 31
    new-instance v10, Lrh/f;

    .line 32
    .line 33
    iget v0, v0, Lrh/b;->a:I

    .line 34
    .line 35
    rem-int v11, v0, v4

    .line 36
    .line 37
    if-nez v11, :cond_f

    .line 38
    .line 39
    div-int/2addr v0, v4

    .line 40
    new-array v11, v0, [I

    .line 41
    .line 42
    add-int/lit8 v12, v0, -0x1

    .line 43
    .line 44
    move v14, v12

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_1
    if-ltz v14, :cond_2

    .line 47
    .line 48
    add-int/lit8 v16, v4, -0x1

    .line 49
    .line 50
    :goto_2
    if-ltz v16, :cond_1

    .line 51
    .line 52
    ushr-int/lit8 v17, v15, 0x5

    .line 53
    .line 54
    and-int/lit8 v18, v15, 0x1f

    .line 55
    .line 56
    aget v17, v9, v17

    .line 57
    .line 58
    ushr-int v17, v17, v18

    .line 59
    .line 60
    and-int/lit8 v13, v17, 0x1

    .line 61
    .line 62
    if-ne v13, v6, :cond_0

    .line 63
    .line 64
    aget v13, v11, v14

    .line 65
    .line 66
    shl-int v17, v6, v16

    .line 67
    .line 68
    xor-int v13, v13, v17

    .line 69
    .line 70
    aput v13, v11, v14

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    add-int/lit8 v16, v16, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v14, v14, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_3
    if-ltz v12, :cond_4

    .line 81
    .line 82
    aget v9, v11, v12

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lrh/c;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    const-string v1, "Element array is not specified over the given finite field."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-array v9, v0, [I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v12, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    new-array v11, v0, [I

    .line 108
    .line 109
    invoke-static {v9, v12, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v1, v11}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v9, v10, Lrh/f;->c:[I

    .line 120
    .line 121
    iget-object v11, v2, Lrh/f;->c:[I

    .line 122
    .line 123
    invoke-static {v11}, Lrh/f;->o([I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10, v9, v11}, Lrh/f;->j([I[I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v14, v6, [I

    .line 132
    .line 133
    aput v12, v14, v12

    .line 134
    .line 135
    invoke-virtual {v10, v0, v11}, Lrh/f;->j([I[I)[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {v9}, Lrh/f;->b([I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p0, v12

    .line 144
    .line 145
    const/4 v12, -0x1

    .line 146
    if-eq v15, v12, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v13, v9}, Lrh/f;->d([I[I)[[I

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v9}, Lrh/f;->o([I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aget-object v9, v12, v6

    .line 157
    .line 158
    invoke-static {v9}, Lrh/f;->o([I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aget-object v12, v12, p0

    .line 163
    .line 164
    invoke-virtual {v10, v12, v0}, Lrh/f;->n([I[I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v10, v12, v11}, Lrh/f;->j([I[I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v14, v12}, Lrh/f;->a([I[I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v0}, Lrh/f;->o([I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v12}, Lrh/f;->o([I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v12, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-static {v13}, Lrh/f;->i([I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lrh/c;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v10, v0, v14}, Lrh/f;->l(I[I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v9, Lrh/f;

    .line 199
    .line 200
    invoke-direct {v9, v1, v0}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [I

    .line 205
    .line 206
    aput v6, v0, v6

    .line 207
    .line 208
    iget-object v10, v9, Lrh/f;->c:[I

    .line 209
    .line 210
    invoke-virtual {v9, v10, v0}, Lrh/f;->a([I[I)[I

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, Lrh/f;

    .line 215
    .line 216
    invoke-direct {v9, v1, v0}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 217
    .line 218
    .line 219
    array-length v0, v3

    .line 220
    new-array v10, v0, [I

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_5
    if-ge v11, v0, :cond_9

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_6
    if-ge v13, v0, :cond_8

    .line 227
    .line 228
    aget-object v14, v3, v13

    .line 229
    .line 230
    iget-object v14, v14, Lrh/f;->c:[I

    .line 231
    .line 232
    array-length v15, v14

    .line 233
    if-lt v11, v15, :cond_6

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    iget-object v15, v9, Lrh/f;->c:[I

    .line 237
    .line 238
    array-length v12, v15

    .line 239
    if-ge v13, v12, :cond_7

    .line 240
    .line 241
    aget v12, v14, v11

    .line 242
    .line 243
    aget v14, v15, v13

    .line 244
    .line 245
    invoke-static {v12, v14, v5}, Lcom/bumptech/glide/c;->G(III)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    aget v14, v10, v11

    .line 250
    .line 251
    xor-int/2addr v12, v14

    .line 252
    aput v12, v10, v11

    .line 253
    .line 254
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v12, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    const/4 v12, -0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v12, 0x0

    .line 263
    :goto_8
    if-ge v12, v0, :cond_b

    .line 264
    .line 265
    aget v3, v10, v12

    .line 266
    .line 267
    move v9, v6

    .line 268
    :goto_9
    if-ge v9, v4, :cond_a

    .line 269
    .line 270
    invoke-static {v3, v3, v5}, Lcom/bumptech/glide/c;->G(III)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    aput v3, v10, v12

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    new-instance v0, Lrh/f;

    .line 283
    .line 284
    invoke-direct {v0, v1, v10}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lrh/f;->b:I

    .line 288
    .line 289
    shr-int/2addr v3, v6

    .line 290
    iget-object v4, v2, Lrh/f;->c:[I

    .line 291
    .line 292
    invoke-static {v4}, Lrh/f;->o([I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, Lrh/f;->c:[I

    .line 297
    .line 298
    iget-object v9, v2, Lrh/f;->c:[I

    .line 299
    .line 300
    invoke-virtual {v0, v5, v9}, Lrh/f;->j([I[I)[I

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-array v9, v6, [I

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    aput v12, v9, v12

    .line 308
    .line 309
    new-array v10, v6, [I

    .line 310
    .line 311
    aput v6, v10, v12

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object v10, v9

    .line 321
    move-object/from16 v9, v19

    .line 322
    .line 323
    :goto_a
    invoke-static {v4}, Lrh/f;->b([I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-le v11, v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v5, v4}, Lrh/f;->d([I[I)[[I

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aget-object v11, v5, v6

    .line 334
    .line 335
    aget-object v5, v5, v12

    .line 336
    .line 337
    iget-object v13, v2, Lrh/f;->c:[I

    .line 338
    .line 339
    invoke-virtual {v0, v5, v9}, Lrh/f;->n([I[I)[I

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v5, v13}, Lrh/f;->j([I[I)[I

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0, v10, v5}, Lrh/f;->a([I[I)[I

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v10, v9

    .line 352
    move-object v9, v5

    .line 353
    move-object v5, v4

    .line 354
    move-object v4, v11

    .line 355
    goto :goto_a

    .line 356
    :cond_c
    new-instance v0, Lrh/f;

    .line 357
    .line 358
    invoke-direct {v0, v1, v4}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lrh/f;

    .line 362
    .line 363
    invoke-direct {v2, v1, v9}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v0, v2}, [Lrh/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aget-object v2, v0, v12

    .line 371
    .line 372
    iget-object v3, v2, Lrh/f;->c:[I

    .line 373
    .line 374
    invoke-virtual {v2, v3, v3}, Lrh/f;->n([I[I)[I

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lrh/f;

    .line 379
    .line 380
    iget-object v2, v2, Lrh/f;->a:Lrh/c;

    .line 381
    .line 382
    invoke-direct {v4, v2, v3}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 383
    .line 384
    .line 385
    aget-object v0, v0, v6

    .line 386
    .line 387
    iget-object v3, v0, Lrh/f;->c:[I

    .line 388
    .line 389
    invoke-virtual {v0, v3, v3}, Lrh/f;->n([I[I)[I

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v5, Lrh/f;

    .line 394
    .line 395
    iget-object v0, v0, Lrh/f;->a:Lrh/c;

    .line 396
    .line 397
    invoke-direct {v5, v0, v3}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, Lrh/f;->c:[I

    .line 401
    .line 402
    invoke-static {v6, v3}, Lrh/f;->m(I[I)[I

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Lrh/f;

    .line 407
    .line 408
    invoke-direct {v5, v0, v3}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lrh/f;->c:[I

    .line 412
    .line 413
    iget-object v3, v5, Lrh/f;->c:[I

    .line 414
    .line 415
    invoke-virtual {v4, v0, v3}, Lrh/f;->a([I[I)[I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v3, Lrh/f;

    .line 420
    .line 421
    invoke-direct {v3, v2, v0}, Lrh/f;-><init>(Lrh/c;[I)V

    .line 422
    .line 423
    .line 424
    iget v0, v3, Lrh/f;->b:I

    .line 425
    .line 426
    const/4 v2, -0x1

    .line 427
    if-ne v0, v2, :cond_d

    .line 428
    .line 429
    move v0, v12

    .line 430
    goto :goto_b

    .line 431
    :cond_d
    iget-object v2, v3, Lrh/f;->c:[I

    .line 432
    .line 433
    aget v0, v2, v0

    .line 434
    .line 435
    :goto_b
    invoke-virtual {v1, v0}, Lrh/c;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v3, v0}, Lrh/f;->k(I)Lrh/f;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move v13, v12

    .line 444
    :goto_c
    if-ge v13, v7, :cond_11

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lrh/f;->e(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_e

    .line 451
    .line 452
    invoke-virtual {v8, v13}, Lrh/b;->f(I)V

    .line 453
    .line 454
    .line 455
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 459
    .line 460
    const-string v1, "conversion is impossible"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_10
    add-int/lit8 v10, v10, -0x1

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_11
    return-object v8
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract j(II[B)Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;[BII)I
.end method

.method public abstract m(Lv5/x;FF)V
.end method

.method public abstract o(Ljava/lang/Object;)F
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    move-object v0, p0

    .line 12
    check-cast v0, Lk6/w0;

    .line 13
    .line 14
    iget-object v0, v0, Lk6/w0;->d:Lk6/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/s;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public abstract w(Ljava/lang/Object;F)V
.end method
