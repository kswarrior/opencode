.class final Lcom/google/android/gms/games/internal/zzad;
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
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/games/PlayerBuffer;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Lcom/google/android/gms/games/PlayerEntity;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
