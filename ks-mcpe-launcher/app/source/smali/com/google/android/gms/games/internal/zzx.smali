.class final Lcom/google/android/gms/games/internal/zzx;
.super Lcom/google/android/gms/games/internal/zza;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzah;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzx;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzx;->zza:Lcom/google/android/gms/games/internal/zzah;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    throw p1
.end method
