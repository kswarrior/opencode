.class public final Lcom/google/android/gms/internal/measurement/re;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/j;

.field public final c:Ld6/j;

.field public final d:Ld6/j;

.field public final e:Ld6/j;

.field public final f:Ld6/j;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lcom/google/android/gms/internal/measurement/tc;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/re;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/re;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/j;Ld6/j;Ld6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/re;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/re;->c:Ld6/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/re;->b:Ld6/j;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/re;->d:Ld6/j;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lae/o;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lae/o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lae/o;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lae/o;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lae/o;->I()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/re;->g:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lae/o;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lae/o;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lae/o;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lae/o;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/df;->d:Ljava/util/Set;

    .line 49
    .line 50
    const-string p4, "directboot-files"

    .line 51
    .line 52
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "The only supported locations are %s: %s"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ob;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p3, Lae/o;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p3}, Lae/o;->I()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/re;->i:Landroid/net/Uri;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/o6;

    .line 74
    .line 75
    const/16 p3, 0xf

    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(Ld6/j;)Ld6/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/re;->e:Ld6/j;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/measurement/ub;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ld6/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(Ld6/j;)Ld6/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/re;->f:Ld6/j;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ib;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/re;->c()Lcom/google/android/gms/internal/measurement/tc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->x()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x18

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->c:Ld6/j;

    .line 36
    .line 37
    invoke-interface {v0}, Ld6/j;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li6/u0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/re;->f:Ld6/j;

    .line 47
    .line 48
    invoke-interface {v1}, Ld6/j;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v1}, Li6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Li6/k0;->X:I

    .line 59
    .line 60
    instance-of v2, v1, Li6/k0;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Li6/k0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Li6/l0;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Li6/l0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/od;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/od;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_1
    sget-object v0, Li6/r0;->d:Li6/r0;

    .line 84
    .line 85
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/ke;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/re;->c()Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Le6/g;->o(Ljava/util/Collection;)Le6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->u()Lcom/google/android/gms/internal/measurement/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->y()Lcom/google/android/gms/internal/measurement/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Le6/g;->o(Ljava/util/Collection;)Le6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->z()Lcom/google/android/gms/internal/measurement/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Le6/g;->o(Ljava/util/Collection;)Le6/g;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->C()Lcom/google/android/gms/internal/measurement/vc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vc;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v1

    .line 58
    cmp-long v1, v9, v11

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->C()Lcom/google/android/gms/internal/measurement/vc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vc;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    move-object v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->F()Lcom/google/android/gms/internal/measurement/rc;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/measurement/ke;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/ke;-><init>(ZLe6/g;Lcom/google/android/gms/internal/measurement/s0;Ljava/lang/String;Ljava/lang/String;Le6/g;Le6/g;ZZZLcom/google/android/gms/internal/measurement/rc;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/tc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->h:Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/re;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->h:Lcom/google/android/gms/internal/measurement/tc;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tc;->H()Lcom/google/android/gms/internal/measurement/tc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/re;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ib;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h1;->s(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/measurement/z0;->a:Lcom/google/android/gms/internal/measurement/z0;

    .line 32
    .line 33
    sget v3, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/z0;->b:Lcom/google/android/gms/internal/measurement/z0;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/re;->d:Ld6/j;

    .line 58
    .line 59
    invoke-interface {v5}, Ld6/j;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/ze;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/re;->g:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/gh;->c(Lcom/google/android/gms/internal/measurement/xe;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/tc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->h:Lcom/google/android/gms/internal/measurement/tc;

    .line 117
    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-object v0
.end method
