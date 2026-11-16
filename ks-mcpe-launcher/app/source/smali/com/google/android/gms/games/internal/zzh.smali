.class public final Lcom/google/android/gms/games/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/games/internal/zzh;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/games/internal/zzi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/games/internal/zzh;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzh;->zzc:Z

    .line 2
    .line 3
    return v0
.end method
