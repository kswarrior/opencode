.class public final Lwf/e;
.super Ljava/security/SecureRandom;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lwf/b;

.field public final d:Z

.field public final h:Ljava/security/SecureRandom;

.field public final q:Lwf/c;

.field public w:Lxf/c;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lwf/c;Lwf/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/e;->h:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/e;->q:Lwf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lwf/e;->c:Lwf/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwf/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 8

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lwf/e;->q:Lwf/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lwf/c;->entropySize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v2}, Lwf/c;->entropySize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    move v3, v4

    .line 29
    :goto_0
    if-ge v3, p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lwf/c;->getEntropy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    sub-int v7, p1, v3

    .line 37
    .line 38
    if-gt v6, v7, :cond_1

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    invoke-static {v5, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v5, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwf/e;->w:Lxf/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwf/e;->c:Lwf/b;

    .line 7
    .line 8
    iget-object v1, p0, Lwf/e;->q:Lwf/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwf/b;->a(Lwf/c;)Lxf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwf/e;->w:Lxf/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lwf/e;->w:Lxf/c;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwf/e;->d:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lxf/c;->a(Z[B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwf/e;->w:Lxf/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lxf/c;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwf/e;->w:Lxf/c;

    .line 35
    .line 36
    iget-boolean v1, p0, Lwf/e;->d:Z

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lxf/c;->a(Z[B)I

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lwf/e;->h:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwf/e;->h:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
