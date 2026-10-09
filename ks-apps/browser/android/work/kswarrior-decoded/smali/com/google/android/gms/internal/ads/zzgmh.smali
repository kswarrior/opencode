.class final synthetic Lcom/google/android/gms/internal/ads/zzgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmh;->c:Lcom/google/android/gms/internal/ads/zzgmi;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmh;->c:Lcom/google/android/gms/internal/ads/zzgmi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(Lcom/google/android/gms/internal/ads/zzgmi;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgmi;->c:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->v0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgmi;->b:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 15
    .line 16
    const/16 v3, 0x35

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgmi;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method
