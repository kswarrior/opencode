.class final synthetic Lcom/google/android/gms/internal/ads/zzgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->a:Lcom/google/android/gms/internal/ads/zzgme;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->a:Lcom/google/android/gms/internal/ads/zzgme;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Lcom/google/android/gms/internal/ads/zzgme;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgme;->b:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgme;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgme;->c:Lcom/google/android/gms/internal/ads/zzgad;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgma;

    .line 16
    .line 17
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgme;->d:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v3, 0x34

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgme;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
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
