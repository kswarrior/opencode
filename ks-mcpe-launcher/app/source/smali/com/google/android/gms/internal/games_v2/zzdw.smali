.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdw;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/games/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zza:Lcom/google/android/gms/games/Player;

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
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzdw;->zza:Lcom/google/android/gms/games/Player;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zzam;->zzN(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
