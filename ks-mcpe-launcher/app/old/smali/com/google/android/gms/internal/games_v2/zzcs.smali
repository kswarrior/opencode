.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzcs;->zzb:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/games/gamessignin/AuthScope;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/games/internal/zzah;->zzS(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
