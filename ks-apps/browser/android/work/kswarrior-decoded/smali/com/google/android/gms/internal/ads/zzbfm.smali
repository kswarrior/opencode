.class final synthetic Lcom/google/android/gms/internal/ads/zzbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->c:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->c:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfn;->c:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbfo;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbfo;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfn;->a:[B

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->l3([B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbfo;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbfo;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfn;->b:I

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->n(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbfo;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->Y0()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfo;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
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
