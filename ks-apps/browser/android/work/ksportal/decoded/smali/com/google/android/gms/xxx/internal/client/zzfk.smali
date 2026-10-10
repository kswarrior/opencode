.class public final Lcom/google/android/gms/xxx/internal/client/zzfk;
.super Lcom/google/android/gms/xxx/internal/client/zzds;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzds;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfk;->c:Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
