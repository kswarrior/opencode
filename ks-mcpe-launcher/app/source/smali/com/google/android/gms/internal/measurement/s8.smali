.class public final Lcom/google/android/gms/internal/measurement/s8;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/s8;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/j2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/u1;

.field private zzf:Lcom/google/android/gms/internal/measurement/u1;

.field private zzg:Lcom/google/android/gms/internal/measurement/u1;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/s8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->q:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zze:Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/u1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 13
    .line 14
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/s8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzk:Lcom/google/android/gms/internal/measurement/j2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/s8;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzk:Lcom/google/android/gms/internal/measurement/j2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzk:Lcom/google/android/gms/internal/measurement/j2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/k8;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/s8;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-class v2, Lcom/google/android/gms/internal/measurement/p8;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/q8;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    const-class v6, Lcom/google/android/gms/internal/measurement/r8;

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    const-class v9, Lcom/google/android/gms/internal/measurement/p8;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->zzj:Lcom/google/android/gms/internal/measurement/s8;

    .line 93
    .line 94
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/measurement/n2;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zze:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzf:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzg:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s8;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method
