.class final synthetic Lcom/google/android/gms/internal/ads/zzgiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->a:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->a:Lcom/google/android/gms/internal/ads/zzgja;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzath;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgja;->e:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 11
    .line 12
    const/16 v3, 0x4e86

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnc;->a(I)Lcom/google/android/gms/internal/ads/zzgna;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgna;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgja;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzatf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzatb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgiz;->a(Lcom/google/android/gms/internal/ads/zzath;[B)Lcom/google/android/gms/internal/ads/zzgiz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgja;->j:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzatf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzatb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    :try_start_4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgna;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgna;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    .line 55
    .line 56
    const-string v1, "r: 2"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 63
    .line 64
    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
