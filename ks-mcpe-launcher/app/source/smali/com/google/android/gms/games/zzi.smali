.class public final Lcom/google/android/gms/games/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Ljava/lang/String;

.field public final zzl:I

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lcom/google/android/gms/games/internal/zzi;

.field public final zzo:Z

.field private final zzp:I


# direct methods
.method public synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLjava/lang/String;IILjava/lang/String;Lcom/google/android/gms/games/internal/zzi;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zza:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/games/zzi;->zzb:Z

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/games/zzi;->zzc:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zzd:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/gms/games/zzi;->zze:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/games/zzi;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/games/zzi;->zzg:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zzh:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zzi:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zzj:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/games/zzi;->zzk:Ljava/lang/String;

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/games/zzi;->zzp:I

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/gms/games/zzi;->zzl:I

    .line 36
    .line 37
    iput-object p14, p0, Lcom/google/android/gms/games/zzi;->zzm:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p15, p0, Lcom/google/android/gms/games/zzi;->zzn:Lcom/google/android/gms/games/internal/zzi;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/games/zzi;->zzo:Z

    .line 42
    .line 43
    return-void
.end method

.method public static zza()Lcom/google/android/gms/games/zzh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/zzh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/games/zzi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/games/zzi;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/games/zzi;->zze:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/games/zzi;->zze:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/games/zzi;->zzg:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/games/zzi;->zzg:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/games/zzi;->zzm:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/games/zzi;->zzm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/zzi;->zze:I

    .line 2
    .line 3
    const v1, 0x1d0316bf

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/zzi;->zzg:Ljava/util/ArrayList;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/zzi;->zzm:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const v2, 0x34e63b41

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    add-int/lit8 v1, v1, 0x9

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    return v1
.end method
