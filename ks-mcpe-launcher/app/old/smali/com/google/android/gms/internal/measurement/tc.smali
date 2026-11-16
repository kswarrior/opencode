.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/n1;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/tc;

.field private static volatile zzr:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/s0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/r1;

.field private zzj:Lcom/google/android/gms/internal/measurement/r1;

.field private zzk:Lcom/google/android/gms/internal/measurement/m1;

.field private zzm:Lcom/google/android/gms/internal/measurement/vc;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/measurement/rc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzl:Lcom/google/android/gms/internal/measurement/n1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/tc;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s0;->d:Lcom/google/android/gms/internal/measurement/r0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zze:Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/j2;->w:Lcom/google/android/gms/internal/measurement/j2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzk:Lcom/google/android/gms/internal/measurement/m1;

    .line 21
    .line 22
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->j()Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/sc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/tc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tc;->zzk:Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/tc;->zzl:Lcom/google/android/gms/internal/measurement/n1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/n1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final C()Lcom/google/android/gms/internal/measurement/vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzm:Lcom/google/android/gms/internal/measurement/vc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vc;->v()Lcom/google/android/gms/internal/measurement/vc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/rc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzp:Lcom/google/android/gms/internal/measurement/rc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->u()Lcom/google/android/gms/internal/measurement/rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/tc;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/tc;->zzr:Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/tc;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/tc;->zzr:Lcom/google/android/gms/internal/measurement/g2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/tc;->zzr:Lcom/google/android/gms/internal/measurement/g2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/sc;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/tc;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/tc;-><init>()V

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
    const-string v2, "zzf"

    .line 73
    .line 74
    const-string v3, "zzg"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/i0;

    .line 85
    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    const-string v10, "zzn"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/tc;->zzq:Lcom/google/android/gms/internal/measurement/tc;

    .line 99
    .line 100
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_7
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzb:I

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

.method public final u()Lcom/google/android/gms/internal/measurement/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zze:Lcom/google/android/gms/internal/measurement/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzi:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    return-object v0
.end method
