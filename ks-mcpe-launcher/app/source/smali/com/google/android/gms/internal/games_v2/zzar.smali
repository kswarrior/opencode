.class final Lcom/google/android/gms/internal/games_v2/zzar;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzas;

.field private final zzb:Landroid/app/Application;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzas;Landroid/app/Application;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzb:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzd:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "com.epicgames.unreal.GameActivity"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.epicgames.unreal.SplashActivity"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzat;->zza:Lcom/google/android/gms/internal/games_v2/zzat;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzat;->zza(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzd:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzb:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzc:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzc:Z

    .line 54
    .line 55
    const-string p1, "AutomaticGamesAuthenticator"

    .line 56
    .line 57
    const-string p2, "Automatic connection attempt triggered"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zza:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzas;->zzc()Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/games_v2/zzaw;->zzd()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zza()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzb:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzar;->zzc:Z

    .line 13
    .line 14
    return-void
.end method
