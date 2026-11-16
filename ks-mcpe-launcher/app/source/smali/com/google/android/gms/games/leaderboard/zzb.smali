.class public final Lcom/google/android/gms/games/leaderboard/zzb;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zze(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCollection()I
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDisplayPlayerRank()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_display_rank"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDisplayPlayerScore()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_display_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNumScores()J
    .locals 2

    .line 1
    const-string v0, "total_scores"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getPlayerRank()J
    .locals 2

    .line 1
    const-string v0, "player_rank"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getPlayerScoreTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_score_tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRawPlayerScore()J
    .locals 2

    .line 1
    const-string v0, "player_raw_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getTimeSpan()I
    .locals 1

    .line 1
    const-string v0, "timespan"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPlayerInfo()Z
    .locals 1

    .line 1
    const-string v0, "player_raw_score"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzd(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzf(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "top_page_token_next"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window_page_token_prev"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window_page_token_next"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
