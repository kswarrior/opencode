.class final Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaog;

.field public final b:Lcom/google/android/gms/internal/ads/zzfg;

.field public final c:Lcom/google/android/gms/internal/ads/zzeq;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->a:Lcom/google/android/gms/internal/ads/zzaog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapd;->b:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->c:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method
