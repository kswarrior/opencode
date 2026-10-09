.class final synthetic Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->c:Lcom/google/android/gms/internal/ads/zzme;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->c:Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    .line 3
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzlc;->i0:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzme;->a:Lcom/google/android/gms/internal/ads/zzmd;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzme;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzme;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmd;->l(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzme;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzme;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
