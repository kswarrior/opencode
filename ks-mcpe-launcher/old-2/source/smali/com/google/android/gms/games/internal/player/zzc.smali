.class public final Lcom/google/android/gms/games/internal/player/zzc;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/games/internal/player/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzh(Lcom/google/android/gms/games/internal/player/zza;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzg(Lcom/google/android/gms/games/internal/player/zza;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzi(Lcom/google/android/gms/games/internal/player/zza;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/games/internal/player/zzb;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/zzc;->zza:Lcom/google/android/gms/games/internal/player/zzd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
