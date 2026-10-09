.class final Lcom/google/android/gms/internal/ads/zzps;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->a:Lcom/google/android/gms/internal/ads/zzpu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->a:Lcom/google/android/gms/internal/ads/zzpu;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->a(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
