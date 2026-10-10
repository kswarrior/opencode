.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->H4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzn;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
