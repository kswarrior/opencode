.class public final Lcom/google/android/gms/internal/games_v2/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zza:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/games_v2/zzh;
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zza:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/games_v2/zzi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzi;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zza:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzh;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzi;-><init>(ILjava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
