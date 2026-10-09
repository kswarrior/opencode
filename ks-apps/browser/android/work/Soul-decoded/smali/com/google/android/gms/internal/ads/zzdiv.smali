.class public final Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzfpi;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhr;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiv;->b:Lcom/google/android/gms/internal/ads/zzfpi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method
