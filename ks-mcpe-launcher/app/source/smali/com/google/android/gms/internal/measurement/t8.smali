.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/t8;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/j2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/u1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->zzh:Lcom/google/android/gms/internal/measurement/t8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/t8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->q:Lcom/google/android/gms/internal/measurement/m2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->zzf:Lcom/google/android/gms/internal/measurement/u1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/t8;->zzi:Lcom/google/android/gms/internal/measurement/j2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t8;->zzi:Lcom/google/android/gms/internal/measurement/j2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/t8;->zzh:Lcom/google/android/gms/internal/measurement/t8;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/t8;->zzi:Lcom/google/android/gms/internal/measurement/j2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/t8;->zzh:Lcom/google/android/gms/internal/measurement/t8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/k8;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->zzh:Lcom/google/android/gms/internal/measurement/t8;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/t8;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzb"

    .line 68
    .line 69
    const-string v0, "zze"

    .line 70
    .line 71
    const-string v1, "zzf"

    .line 72
    .line 73
    const-class v2, Lcom/google/android/gms/internal/measurement/a9;

    .line 74
    .line 75
    const-string v3, "zzg"

    .line 76
    .line 77
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->zzh:Lcom/google/android/gms/internal/measurement/t8;

    .line 82
    .line 83
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/n2;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
