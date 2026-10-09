.class public final Lcom/google/android/gms/internal/ads/zzfzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzfzg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->c:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->c:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzh;->c:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->a:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzg;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzg;->b:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzg;->b:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzg;->b:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->a:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "paidv2_creation_time"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "paidv2_id"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
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

.method public final c()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->a:Lcom/google/android/gms/internal/ads/zzfzh;

    .line 5
    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfzh;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method
