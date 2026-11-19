.class final Lcom/google/android/gms/internal/games_v2/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzbv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/games_v2/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/games_v2/zzbv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzbv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/google/android/gms/internal/games_v2/zzbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzbv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "gameRunToken"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
