.class public final Lcom/google/android/gms/internal/measurement/ja;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/ja;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/j2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/ja;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/ha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->j()Lcom/google/android/gms/internal/measurement/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ha;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ja;->zzi:Lcom/google/android/gms/internal/measurement/j2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/ja;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ja;->zzi:Lcom/google/android/gms/internal/measurement/j2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/ja;->zzi:Lcom/google/android/gms/internal/measurement/j2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/ha;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ja;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/l0;->o:Lcom/google/android/gms/internal/measurement/l0;

    .line 73
    .line 74
    const-string v3, "zzf"

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/measurement/l0;->m:Lcom/google/android/gms/internal/measurement/l0;

    .line 77
    .line 78
    const-string v5, "zzg"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/l0;->n:Lcom/google/android/gms/internal/measurement/l0;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 87
    .line 88
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/measurement/n2;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_7
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/ia;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ia;->a(I)Lcom/google/android/gms/internal/measurement/ia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/ia;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/ia;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/measurement/ia;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final x()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    return v2
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ja;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    return v2
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ja;->zzb:I

    .line 10
    .line 11
    return-void
.end method
