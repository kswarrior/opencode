.class final synthetic Lcom/google/android/gms/internal/ads/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzrq;

.field public final synthetic f:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrq;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->c:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->f:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->c:Lcom/google/android/gms/internal/ads/zzrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->f:Landroid/media/AudioRouting;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrq;->a(Landroid/media/AudioRouting;)V

    return-void
.end method
