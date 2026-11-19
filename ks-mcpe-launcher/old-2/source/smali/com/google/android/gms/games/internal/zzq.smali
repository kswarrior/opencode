.class final Lcom/google/android/gms/games/internal/zzq;
.super Lcom/google/android/gms/games/internal/zza;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p1
.end method
