.class final synthetic Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzpj;

.field public final synthetic f:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpj;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzph;->f:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->f:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->t(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
