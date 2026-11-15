.class public abstract Lcom/google/android/gms/internal/measurement/y0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:I

.field public d:I

.field public h:Ljava/lang/Object;


# direct methods
.method public static o(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/y0;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/s1;->a:[B

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/w0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/w0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/w0;->e(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "bufferSize must be > 0"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static r(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Lcom/google/android/gms/internal/measurement/u0;
.end method

.method public abstract G()[B
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L()I
.end method

.method public abstract M()J
.end method

.method public abstract N()I
.end method

.method public abstract O()J
.end method

.method public a()Lu9/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lu9/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y0;->c()[Lu9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [Lu9/c;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lu9/c;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 42
    .line 43
    :cond_2
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y0;->b()Lu9/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_4
    invoke-virtual {v2, p0}, Lu9/c;->a(Lcom/google/android/gms/internal/measurement/y0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract b()Lu9/c;
.end method

.method public abstract c()[Lu9/c;
.end method

.method public d(Lu9/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu9/c;->b(Lcom/google/android/gms/internal/measurement/y0;)[Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Ls8/k;->a:Ls8/k;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract j()I
.end method

.method public abstract l(II[B)I
.end method

.method public abstract n(I)V
.end method

.method public p()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y0;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y0;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/measurement/y0;->d:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 35
    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract s()I
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v()D
.end method

.method public abstract w()F
.end method

.method public abstract x()J
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
