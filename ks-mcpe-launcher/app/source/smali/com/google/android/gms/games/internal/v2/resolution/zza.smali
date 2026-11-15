.class final Lcom/google/android/gms/games/internal/v2/resolution/zza;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfr;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfr;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "resultData"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Intent;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zza(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
