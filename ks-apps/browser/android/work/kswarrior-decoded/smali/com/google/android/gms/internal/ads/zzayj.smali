.class final Lcom/google/android/gms/internal/ads/zzayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzayk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->c:Lcom/google/android/gms/internal/ads/zzayk;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->c:Lcom/google/android/gms/internal/ads/zzayk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzayk;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayk;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayk;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->j3:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayj;->c:Lcom/google/android/gms/internal/ads/zzayk;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzayk;->a:Lcom/google/android/gms/internal/ads/zzazt;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v4, "ADSHIELD"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfwb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/google/android/gms/internal/ads/zzayk;->d:Lcom/google/android/gms/internal/ads/zzfwb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :cond_2
    move v0, v2

    .line 51
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayj;->c:Lcom/google/android/gms/internal/ads/zzayk;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzayk;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayk;->c:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
