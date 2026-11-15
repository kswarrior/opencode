.class final synthetic Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzhd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/games_v2/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zza:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zza:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzc;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zze;->zzc(Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/internal/games_v2/zzhd;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
