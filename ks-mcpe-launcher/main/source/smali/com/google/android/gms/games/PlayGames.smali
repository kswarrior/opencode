.class public final Lcom/google/android/gms/games/PlayGames;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/internal/games_v2/zzad;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzcj;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzcj;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getEventsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/EventsClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzcq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzcq;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;
    .locals 2
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzcv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzcv;-><init>(Lcom/google/android/gms/internal/games_v2/zzaw;Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzdq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzdq;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getPlayerStatsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzdt;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzdt;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getPlayersClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayersClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzem;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzem;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getRecallClient(Landroid/app/Activity;)Lcom/google/android/gms/games/RecallClient;
    .locals 2
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzer;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzer;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzaw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzfk;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzaq;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzfk;-><init>(Lcom/google/android/gms/internal/games_v2/zzaq;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
