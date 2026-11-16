.class final synthetic Lcom/google/android/gms/internal/games_v2/zzeq;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/internal/games_v2/zzer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzfm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzeo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/internal/games_v2/zzer;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/games_v2/zzeo;-><init>(Lcom/google/android/gms/internal/games_v2/zzer;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "unusedServerClientId"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzal;->zzd(Lcom/google/android/gms/internal/games_v2/zzai;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
