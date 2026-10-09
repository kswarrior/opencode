.class final synthetic Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->c:Lcom/google/android/gms/internal/ads/zzeul;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->c:Lcom/google/android/gms/internal/ads/zzeul;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeul;->e:Lcom/google/android/gms/internal/ads/zzezx;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeui;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzezx;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzeul;->f:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeul;->c:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeul;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
