.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfic;

.field public final b:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->a:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->a:Lcom/google/android/gms/internal/ads/zzfic;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
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
.end method
