.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->j:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
