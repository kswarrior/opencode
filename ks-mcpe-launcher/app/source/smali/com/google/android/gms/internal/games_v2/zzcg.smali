.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzcg;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzcg;->zza:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzah;->zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
