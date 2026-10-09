.class final synthetic Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzuq;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->c:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->f:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->c:Lcom/google/android/gms/internal/ads/zzuq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuq;->A:Lcom/google/android/gms/internal/ads/zzih;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuq;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->f:Lcom/google/android/gms/internal/ads/zzle;

    .line 9
    .line 10
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzij;->C(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
