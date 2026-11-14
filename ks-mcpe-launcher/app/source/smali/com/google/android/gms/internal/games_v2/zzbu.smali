.class final Lcom/google/android/gms/internal/games_v2/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzbr;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/games/internal/zzf;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzax;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/internal/games_v2/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zza:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zzb:Lcom/google/android/gms/games/internal/zzf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zzc:Lcom/google/android/gms/internal/games_v2/zzax;

    .line 9
    .line 10
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/games_v2/zzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zzb:Lcom/google/android/gms/games/internal/zzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzd()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zzc:Lcom/google/android/gms/internal/games_v2/zzax;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/games_v2/zzax;->zzb:Lcom/google/android/gms/internal/games_v2/zzi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzi;)Lcom/google/android/gms/internal/games_v2/zzk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zzc:Lcom/google/android/gms/internal/games_v2/zzax;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzax;->zzb:Lcom/google/android/gms/internal/games_v2/zzi;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzi;)Lcom/google/android/gms/internal/games_v2/zzk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzq;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzq;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbu;->zza:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzbu;->zzc()Lcom/google/android/gms/internal/games_v2/zzk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzk;->zza(Lcom/google/android/gms/internal/games_v2/zzq;Z)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzio;->zza()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzbt;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzbt;-><init>(Lcom/google/android/gms/internal/games_v2/zzbu;Lcom/google/android/gms/internal/games_v2/zzq;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzio;->zza()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbs;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/games_v2/zzq;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string p3, "GamesAuthenticator"

    .line 27
    .line 28
    const-string v0, "Service connection suspended during the first sign-in attempt. Trying again."

    .line 29
    .line 30
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzbu;->zzc()Lcom/google/android/gms/internal/games_v2/zzk;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzk;->zza(Lcom/google/android/gms/internal/games_v2/zzq;Z)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    return-object p3
.end method
