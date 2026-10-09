.class final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final d:Lcom/google/android/gms/internal/ads/zzsd;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrq;->d:Lcom/google/android/gms/internal/ads/zzsd;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->n()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrq;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final synthetic a(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzrq;Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 13
    .line 14
    return-void
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
