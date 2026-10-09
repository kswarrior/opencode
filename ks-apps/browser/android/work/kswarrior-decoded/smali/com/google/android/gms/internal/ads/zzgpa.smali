.class final synthetic Lcom/google/android/gms/internal/ads/zzgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgpd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpa;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpa;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 8
    .line 9
    const-string v2, "Unbind from service."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->i:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->i:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_0
    return-void
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
