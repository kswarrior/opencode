.class final synthetic Lcom/google/android/gms/internal/games_v2/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzbq;

.field private final synthetic zzb:Ljava/util/List;

.field private final synthetic zzc:Lcom/google/android/gms/internal/games_v2/zzau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzbq;Ljava/util/List;Lcom/google/android/gms/internal/games_v2/zzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zza:Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zza:Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zzb:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzbf;->zzc:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/games_v2/zzbq;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/games_v2/zzau;Lcom/google/android/gms/games/internal/v2/resolution/zzc;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
