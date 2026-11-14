.class final Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;
.super Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zza:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zze(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzf(Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzi()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzf(Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzi()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/internal/games_v2/zzhd;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/games_v2/zzhd;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/games_v2/zzgz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgz;->zze()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/games_v2/zzhd;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "PLAY_GAMES_SERVICES_"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/games_v2/zzgz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgz;->zze()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzfq;->zza()Lcom/google/android/gms/internal/games_v2/zzfo;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzd;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v2, "initialize-shortcuts"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v2, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzt;->zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v5, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v6, 0x1a58

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v6, Lcom/google/android/gms/games/zzd;->zzg:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    filled-new-array {v6}, [Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;

    .line 76
    .line 77
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzio;->zza()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;-><init>(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zze(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzio;->zza()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzb;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzb;-><init>(Landroid/content/pm/ShortcutManager;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    return-void
.end method
