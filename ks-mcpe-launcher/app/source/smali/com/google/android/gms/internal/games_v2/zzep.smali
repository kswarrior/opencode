.class final synthetic Lcom/google/android/gms/internal/games_v2/zzep;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzer;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/TaskApiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzer;Lcom/google/android/gms/common/api/internal/TaskApiCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/internal/games_v2/zzer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zza:Lcom/google/android/gms/internal/games_v2/zzer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzep;->zzb:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
