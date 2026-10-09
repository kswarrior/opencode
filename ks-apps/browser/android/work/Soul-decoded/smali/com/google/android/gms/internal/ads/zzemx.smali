.class final synthetic Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzemy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfic;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzejg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzejg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Lcom/google/android/gms/internal/ads/zzemy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemx;->c:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemx;->d:Lcom/google/android/gms/internal/ads/zzejg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Lcom/google/android/gms/internal/ads/zzemy;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzemy;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a;->o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhr;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfne;->zza()Lcom/google/android/gms/internal/ads/zzfne;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemx;->d:Lcom/google/android/gms/internal/ads/zzejg;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemx;->c:Lcom/google/android/gms/internal/ads/zzfic;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzejg;->a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfhr;->R:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzemy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgym;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzemy;->c:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzemy;->h:Lcom/google/android/gms/internal/ads/zzemr;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzemr;->d(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpe;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemy;->k:Lcom/google/android/gms/internal/ads/zzfno;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnn;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
