.class final Lcom/google/android/gms/internal/ads/zzftk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->c:Lcom/google/android/gms/internal/ads/zzftp;

    .line 8
    .line 9
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->c:Lcom/google/android/gms/internal/ads/zzftp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftp;->e:Lcom/google/android/gms/internal/ads/zzftj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftt;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftj;->b:Lcom/google/android/gms/internal/ads/zzfts;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzftr;->a:Lcom/google/android/gms/internal/ads/zzfts;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfts;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfts;->c:Lcom/google/android/gms/internal/ads/zzftr;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzftr;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfts;->c:Lcom/google/android/gms/internal/ads/zzftr;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfts;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
