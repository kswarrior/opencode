.class final Lcom/google/android/gms/internal/ads/zzgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgda;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->a:Lcom/google/android/gms/internal/ads/zzgda;

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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgct;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->a:Lcom/google/android/gms/internal/ads/zzgda;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgda;->e:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Lcom/google/android/gms/internal/ads/zzgda;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgda;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgye;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcx;->a:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    .line 44
    .line 45
    return-object p1
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
