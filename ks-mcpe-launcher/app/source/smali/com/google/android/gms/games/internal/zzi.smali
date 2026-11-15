.class public final Lcom/google/android/gms/games/internal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final zza:Lcom/google/android/gms/games/internal/zzi;


# instance fields
.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/games/internal/zzi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/games/internal/zzh;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/games/internal/zzi;->zza:Lcom/google/android/gms/games/internal/zzi;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/internal/zzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzh;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzh;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzh;->zzg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzi;->zzd:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzh;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/games/internal/zzh;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/games/internal/zzh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzh;-><init>([B)V

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/games/internal/zzi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/zzi;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzi;->zzb:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/games/internal/zzi;->zzb:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzi;->zzc:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/games/internal/zzi;->zzc:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzi;->zzd:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/games/internal/zzi;->zzd:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzb:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/zzi;->zzc:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/zzi;->zzd:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzi;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
