.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdo;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/gms/games/internal/zzah;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zzb:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/games_v2/zzdo;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzah;->zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
