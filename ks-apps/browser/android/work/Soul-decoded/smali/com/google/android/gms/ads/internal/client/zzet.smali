.class final synthetic Lcom/google/android/gms/ads/internal/client/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
