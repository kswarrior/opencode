.class public final Lcom/google/android/gms/internal/measurement/cd;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/cd;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/cd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->d:Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->zzb:Lcom/google/android/gms/internal/measurement/y1;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/cd;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/cd;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/cd;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/cd;->zzf:Lcom/google/android/gms/internal/measurement/g2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/bd;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/cd;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/cd;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzb"

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 70
    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/cd;->zze:Lcom/google/android/gms/internal/measurement/cd;

    .line 76
    .line 77
    const-string v1, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)Lcom/google/android/gms/internal/measurement/zc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->zzb:Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->zzb:Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->zzb:Lcom/google/android/gms/internal/measurement/y1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->zzb:Lcom/google/android/gms/internal/measurement/y1;

    .line 14
    .line 15
    return-object v0
.end method
