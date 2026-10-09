.class public final Lcom/google/android/gms/internal/ads/zzgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzm;Lcom/google/android/gms/internal/ads/zzgcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Lcom/google/android/gms/internal/ads/zzgcf;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzgna;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgna;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgna;-><init>(ILcom/google/android/gms/internal/ads/zzgcf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final b(I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgcf;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgcf;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Lcom/google/android/gms/internal/ads/zzgcf;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgcf;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->a(I)Lcom/google/android/gms/internal/ads/zzgna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgna;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Lcom/google/android/gms/internal/ads/zzgnc;Lcom/google/android/gms/internal/ads/zzgna;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final f(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->a(I)Lcom/google/android/gms/internal/ads/zzgna;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgna;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgna;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 22
    .line 23
    .line 24
    throw p1
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
