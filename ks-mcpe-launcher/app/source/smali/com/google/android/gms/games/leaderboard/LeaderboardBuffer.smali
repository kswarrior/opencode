.class public Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;
.super Lcom/google/android/gms/common/data/EntityBuffer;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/EntityBuffer<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic getEntry(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPrimaryDataMarkerColumn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "external_leaderboard_id"

    .line 2
    .line 3
    return-object v0
.end method
