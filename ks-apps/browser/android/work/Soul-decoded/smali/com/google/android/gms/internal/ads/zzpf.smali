.class final synthetic Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzpj;

.field public final synthetic f:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpj;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->f:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpf;->f:Landroid/media/metrics/TrackChangeEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->w(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
