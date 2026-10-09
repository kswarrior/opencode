.class public final Lcom/google/android/gms/internal/ads/zzfzk;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/zzfzk;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzk;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzk;->i:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 9
    .line 10
    const-string v2, "paidv2_id"

    .line 11
    .line 12
    const-string v3, "paidv2_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzk;->i:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzk;->i:Lcom/google/android/gms/internal/ads/zzfzk;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final g(JZ)Lcom/google/android/gms/internal/ads/zzfzf;
    .locals 8

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->g:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v5, p1

    .line 26
    move v7, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfzi;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfzf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v1

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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

.method public final h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->f:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfzh;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzi;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
