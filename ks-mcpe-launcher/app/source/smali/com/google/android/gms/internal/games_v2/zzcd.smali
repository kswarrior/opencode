.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zzb:I

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzcd;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/games/internal/zzah;->zzE(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
