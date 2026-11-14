.class public final Lcom/google/android/gms/internal/measurement/u8;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/measurement/u8;

.field private static volatile zzx:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/r1;

.field private zzi:Lcom/google/android/gms/internal/measurement/r1;

.field private zzj:Lcom/google/android/gms/internal/measurement/r1;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/r1;

.field private zzn:Lcom/google/android/gms/internal/measurement/r1;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/p8;

.field private zzr:Lcom/google/android/gms/internal/measurement/w8;

.field private zzs:Lcom/google/android/gms/internal/measurement/z8;

.field private zzt:Lcom/google/android/gms/internal/measurement/x8;

.field private zzu:Lcom/google/android/gms/internal/measurement/v8;

.field private zzv:Lcom/google/android/gms/internal/measurement/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/j2;->w:Lcom/google/android/gms/internal/measurement/j2;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u8;->zzh:Lcom/google/android/gms/internal/measurement/r1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u8;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u8;->zzm:Lcom/google/android/gms/internal/measurement/r1;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u8;->zzn:Lcom/google/android/gms/internal/measurement/r1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzp:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzv:Lcom/google/android/gms/internal/measurement/m1;

    .line 29
    .line 30
    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/t8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->j()Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/measurement/u8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzm:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzm:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzn:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/p8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzq:Lcom/google/android/gms/internal/measurement/p8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->z()Lcom/google/android/gms/internal/measurement/p8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzs:Lcom/google/android/gms/internal/measurement/z8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->v()Lcom/google/android/gms/internal/measurement/z8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzv:Lcom/google/android/gms/internal/measurement/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(ILcom/google/android/gms/internal/measurement/s8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/m0;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ls1/a;->i(Lcom/google/android/gms/internal/measurement/r1;)Lcom/google/android/gms/internal/measurement/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j2;->w:Lcom/google/android/gms/internal/measurement/j2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 4
    .line 5
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j2;->w:Lcom/google/android/gms/internal/measurement/j2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzm:Lcom/google/android/gms/internal/measurement/r1;

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 26

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzx:Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/u8;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzx:Lcom/google/android/gms/internal/measurement/g2;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzx:Lcom/google/android/gms/internal/measurement/g2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzb"

    .line 68
    .line 69
    const-string v3, "zze"

    .line 70
    .line 71
    const-string v4, "zzf"

    .line 72
    .line 73
    const-string v5, "zzg"

    .line 74
    .line 75
    const-string v6, "zzh"

    .line 76
    .line 77
    const-class v7, Lcom/google/android/gms/internal/measurement/y8;

    .line 78
    .line 79
    const-string v8, "zzi"

    .line 80
    .line 81
    const-class v9, Lcom/google/android/gms/internal/measurement/s8;

    .line 82
    .line 83
    const-string v10, "zzj"

    .line 84
    .line 85
    const-class v11, Lcom/google/android/gms/internal/measurement/c8;

    .line 86
    .line 87
    const-string v12, "zzk"

    .line 88
    .line 89
    const-string v13, "zzl"

    .line 90
    .line 91
    const-string v14, "zzm"

    .line 92
    .line 93
    const-class v15, Lcom/google/android/gms/internal/measurement/la;

    .line 94
    .line 95
    const-string v16, "zzn"

    .line 96
    .line 97
    const-class v17, Lcom/google/android/gms/internal/measurement/q8;

    .line 98
    .line 99
    const-string v18, "zzo"

    .line 100
    .line 101
    const-string v19, "zzp"

    .line 102
    .line 103
    const-string v20, "zzq"

    .line 104
    .line 105
    const-string v21, "zzr"

    .line 106
    .line 107
    const-string v22, "zzs"

    .line 108
    .line 109
    const-string v23, "zzt"

    .line 110
    .line 111
    const-string v24, "zzu"

    .line 112
    .line 113
    const-string v25, "zzv"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->zzw:Lcom/google/android/gms/internal/measurement/u8;

    .line 120
    .line 121
    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzb:I

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

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzh:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/s8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u8;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/s8;

    .line 8
    .line 9
    return-object p1
.end method
