.class final Lcom/google/android/gms/internal/games_v2/zzha;
.super Lcom/google/android/gms/internal/games_v2/zzfy;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzhd;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzfy;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzha;->zza:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzha;->zza:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
