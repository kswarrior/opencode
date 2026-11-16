.class final synthetic Lcom/google/android/gms/internal/games_v2/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzc:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/zzam;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzb:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzc:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzex;->zzd:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzam;->zzz(Ljava/lang/String;ZZI)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
