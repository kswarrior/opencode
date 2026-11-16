.class final Lcom/google/android/gms/internal/games_v2/zzic;
.super Lcom/google/android/gms/internal/games_v2/zzhk;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/games_v2/zzhg;

.field private final transient zzb:Lcom/google/android/gms/internal/games_v2/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzhg;Lcom/google/android/gms/internal/games_v2/zzhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzhk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zza:Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zza:Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzhg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzl(I)Lcom/google/android/gms/internal/games_v2/zzim;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zza:Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/games_v2/zzil;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzl(I)Lcom/google/android/gms/internal/games_v2/zzim;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zze([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzic;->zzb:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/games_v2/zzhd;->zze([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
