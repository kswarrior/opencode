.class final synthetic Lcom/google/android/gms/internal/ads/zzgbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgbz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->a:Lcom/google/android/gms/internal/ads/zzgbz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->a:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgbu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->c:Lcom/google/android/gms/internal/ads/zzgby;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgby;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgbu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgbu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_1
    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->d:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgbz;->d:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgbz;->c:Lcom/google/android/gms/internal/ads/zzgby;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzc()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-exit v0

    .line 66
    :goto_3
    return-object v1

    .line 67
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    throw v1
    .line 69
    .line 70
.end method
