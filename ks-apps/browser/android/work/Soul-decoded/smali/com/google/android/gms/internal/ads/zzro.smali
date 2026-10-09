.class final synthetic Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzrq;

.field public final synthetic f:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrq;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->c:Lcom/google/android/gms/internal/ads/zzrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->f:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->c:Lcom/google/android/gms/internal/ads/zzrq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrq;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrq;->d:Lcom/google/android/gms/internal/ads/zzsd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsd;->a:Lcom/google/android/gms/internal/ads/zzse;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->f:Lcom/google/android/gms/internal/ads/zzpu;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->f:Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzpp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->a(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
