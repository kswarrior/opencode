.class final Lcom/google/android/gms/internal/games_v2/zzhv;
.super Lcom/google/android/gms/internal/games_v2/zzht;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/games_v2/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzhv;->zza:Lcom/google/android/gms/internal/games_v2/zzht;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/games_v2/zzhw;->zza:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/games_v2/zzhw;->zza:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
