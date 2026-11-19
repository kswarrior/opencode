.class public final Lcom/google/android/gms/games/internal/v2/resolution/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/games/internal/v2/resolution/zzb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final zzb(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "pendingIntent"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "resultReceiver"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
