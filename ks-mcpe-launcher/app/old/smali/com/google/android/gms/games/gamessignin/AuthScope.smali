.class public final enum Lcom/google/android/gms/games/gamessignin/AuthScope;
.super Ljava/lang/Enum;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/games/gamessignin/AuthScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMAIL:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum OPEN_ID:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum PROFILE:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum zza:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field public static final enum zzb:Lcom/google/android/gms/games/gamessignin/AuthScope;

.field private static final zzd:Lcom/google/android/gms/internal/games_v2/zzhg;

.field private static final synthetic zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "email"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->EMAIL:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 14
    .line 15
    const-string v3, "PROFILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "profile"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/games/gamessignin/AuthScope;->PROFILE:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 26
    .line 27
    const-string v4, "OPEN_ID"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "openid"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/gms/games/gamessignin/AuthScope;->OPEN_ID:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 38
    .line 39
    const-string v5, "GAMES_LITE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "https://www.googleapis.com/auth/games_lite"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/games/gamessignin/AuthScope;->zza:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 50
    .line 51
    const-string v6, "DRIVE_APP_FOLDER"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const-string v8, "https://www.googleapis.com/auth/drive.appdata"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/games/gamessignin/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzb:Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 60
    .line 61
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhf;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzhf;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/games/gamessignin/AuthScope;->values()[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v3, v1

    .line 77
    :goto_0
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    aget-object v4, v1, v2

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/games_v2/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzhf;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzhf;->zzb()Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzd:Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zze:[Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/games/gamessignin/AuthScope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;
    .locals 1

    .line 1
    const-string v0, "Input scopes list cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/games/gamessignin/zzb;->zza:Lcom/google/android/gms/games/gamessignin/zzb;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzh()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 29
    .line 30
    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzhd;
    .locals 1

    .line 1
    const-string v0, "Input values list cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/games/gamessignin/zza;->zza:Lcom/google/android/gms/games/gamessignin/zza;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzh()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/games/gamessignin/AuthScope;
    .locals 2

    .line 1
    const-string v0, "Input list of scope strings must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzd:Lcom/google/android/gms/internal/games_v2/zzhg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzhg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid scope: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/gamessignin/AuthScope;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
