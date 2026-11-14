.class public final Lcom/google/android/gms/internal/games_v2/zzhi;
.super Lcom/google/android/gms/internal/games_v2/zzfz;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/games_v2/zzhi;

.field private static final zzc:Lcom/google/android/gms/internal/games_v2/zzhi;


# instance fields
.field private final transient zzd:Lcom/google/android/gms/internal/games_v2/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/games_v2/zzhd;->zzd:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzhz;->zza:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzhi;-><init>(Lcom/google/android/gms/internal/games_v2/zzhd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzb:Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhw;->zza()Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzhi;-><init>(Lcom/google/android/gms/internal/games_v2/zzhd;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzc:Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzfz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzd:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 5
    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/games_v2/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzb:Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/games_v2/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzc:Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzhi;->zzd:Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzif;->zza:Lcom/google/android/gms/internal/games_v2/zzif;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzig;

    .line 13
    .line 14
    sget v2, Lcom/google/android/gms/internal/games_v2/zzhw;->zzc:I

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzhv;->zza:Lcom/google/android/gms/internal/games_v2/zzht;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/games_v2/zzig;-><init>(Lcom/google/android/gms/internal/games_v2/zzhd;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
