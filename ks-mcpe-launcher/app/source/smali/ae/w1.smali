.class public final Lae/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b0;


# instance fields
.field public c:Z

.field public final d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7/e;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Lae/w1;->c:Z

    .line 17
    new-instance p1, Lx6/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 18
    :goto_0
    invoke-direct {p1, p2}, Lx6/e;-><init>(I)V

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lae/w1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ud;Lh3/n;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lh3/p;

    invoke-direct {v0, p0}, Lh3/p;-><init>(Lae/w1;)V

    iput-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lae/w1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm7/c;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lae/w1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld/e;Lae/g2;Lae/t0;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p4, p0, Lae/w1;->c:Z

    .line 7
    iput-object p1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lae/w1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrf/b;

    invoke-direct {v0, p1}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lae/w1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 24
    iget-boolean p2, p2, Lq2/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lq2/d;->y:I

    .line 26
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lae/w1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lae/w1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lae/w1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luf/h0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lrf/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v3, p1, 0x4

    .line 24
    .line 25
    mul-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    rem-int v4, v3, v1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    div-int v4, v3, v1

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    mul-int/2addr v4, v1

    .line 42
    :goto_0
    new-array v4, v4, [B

    .line 43
    .line 44
    :goto_1
    int-to-byte v5, p1

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-byte v5, v4, v6

    .line 47
    .line 48
    aget-byte v5, p2, v6

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v4, v2

    .line 53
    .line 54
    aget-byte v2, p2, v2

    .line 55
    .line 56
    not-int v2, v2

    .line 57
    int-to-byte v2, v2

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-byte v2, v4, v5

    .line 60
    .line 61
    aget-byte v2, p2, v5

    .line 62
    .line 63
    not-int v2, v2

    .line 64
    int-to-byte v2, v2

    .line 65
    const/4 v5, 0x3

    .line 66
    aput-byte v2, v4, v5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {p2, v6, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    array-length p1, v4

    .line 73
    sub-int/2addr p1, v3

    .line 74
    new-array p2, p1, [B

    .line 75
    .line 76
    iget-object v2, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v6, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move p1, v6

    .line 87
    :goto_2
    array-length p2, v4

    .line 88
    if-ge p1, p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p1, p1, v4, v4}, Lrf/b;->e(II[B[B)I

    .line 91
    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_3
    array-length p1, v4

    .line 96
    if-ge v6, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v6, v6, v4, v4}, Lrf/b;->e(II[B[B)I

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-object v4

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "not set for wrapping"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public b(I[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lae/w1;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-lt p1, v2, :cond_5

    .line 18
    .line 19
    new-array v2, p1, [B

    .line 20
    .line 21
    new-array v3, v1, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p2, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Luf/h0;

    .line 31
    .line 32
    iget-object v5, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Luf/h0;

    .line 35
    .line 36
    iget-object v5, v5, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 37
    .line 38
    invoke-direct {p2, v5, v3, v4, v1}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, p2}, Lrf/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    :goto_0
    if-ge p2, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p2, p2, v2, v2}, Lrf/b;->e(II[B[B)I

    .line 48
    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int p2, p1, v1

    .line 53
    .line 54
    invoke-static {v2, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Luf/h0;

    .line 58
    .line 59
    iget-object v5, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Luf/h0;

    .line 62
    .line 63
    iget-object v5, v5, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 64
    .line 65
    invoke-direct {p2, v5, v3, v4, v1}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, p2}, Lrf/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v4, v2, v2}, Lrf/b;->e(II[B[B)I

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Luf/h0;

    .line 77
    .line 78
    invoke-virtual {v0, v4, p2}, Lrf/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 79
    .line 80
    .line 81
    move p2, v4

    .line 82
    :goto_1
    if-ge p2, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p2, p2, v2, v2}, Lrf/b;->e(II[B[B)I

    .line 85
    .line 86
    .line 87
    add-int/2addr p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-byte p2, v2, v4

    .line 90
    .line 91
    and-int/lit16 v0, p2, 0xff

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    sub-int/2addr p1, v1

    .line 95
    if-gt v0, p1, :cond_4

    .line 96
    .line 97
    new-array p1, v0, [B

    .line 98
    .line 99
    invoke-static {v2, v1, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move p2, v4

    .line 103
    :goto_2
    const/4 v0, 0x3

    .line 104
    if-eq v4, v0, :cond_2

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    aget-byte v1, v2, v0

    .line 109
    .line 110
    not-int v1, v1

    .line 111
    int-to-byte v1, v1

    .line 112
    aget-byte v3, p1, v4

    .line 113
    .line 114
    xor-int/2addr v1, v3

    .line 115
    or-int/2addr p2, v1

    .line 116
    move v4, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-nez p2, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 122
    .line 123
    const-string p2, "wrapped key fails checksum"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 130
    .line 131
    const-string p2, "wrapped key corrupted"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 138
    .line 139
    const-string p2, "input too short"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "not set for unwrapping"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lq2/d;->a(Lq2/d;Lae/w1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq2/c;

    .line 9
    .line 10
    iget-object v2, v1, Lq2/c;->f:Lae/w1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lq2/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lq2/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lq2/d;

    .line 36
    .line 37
    iget-object v2, v2, Lq2/d;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae/w1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lae/w1;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, La4/e;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, La4/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm7/c;

    .line 26
    .line 27
    check-cast v1, Lp6/k;

    .line 28
    .line 29
    iget-object v2, v1, Lp6/k;->c:Lq6/j;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lp6/k;->a(Ljava/util/concurrent/Executor;Lm7/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lae/w1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lae/w1;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
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
    iget-object v1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrf/b;

    .line 9
    .line 10
    iget-object v1, v1, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/RFC3211Wrap"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx6/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx6/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx6/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Landroidx/lifecycle/z;

    .line 39
    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lb7/e;

    .line 59
    .line 60
    iget-object p2, p2, Lb7/e;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lw6/c;

    .line 63
    .line 64
    iget-object p2, p2, Lw6/c;->b:Lw6/b;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lae/w1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lae/w1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/i1;

    .line 11
    .line 12
    iget-object v1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lae/w1;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Luf/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Luf/i0;

    .line 8
    .line 9
    iget-object p1, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    check-cast p1, Luf/h0;

    .line 16
    .line 17
    iput-object p1, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    check-cast p2, Luf/h0;

    .line 30
    .line 31
    iput-object p2, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/w1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/i1;->v()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lae/w1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lae/w1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
