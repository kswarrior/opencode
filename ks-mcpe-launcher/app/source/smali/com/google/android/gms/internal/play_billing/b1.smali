.class public final Lcom/google/android/gms/internal/play_billing/b1;
.super Lcom/google/android/gms/internal/play_billing/b0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/play_billing/b1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/play_billing/a1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/b1;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/play_billing/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzi:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzh:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b1;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;-><init>(Lcom/google/android/gms/internal/play_billing/b0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/z;->c:Lcom/google/android/gms/internal/play_billing/z;

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/internal/play_billing/z;->e:Lcom/google/android/gms/internal/play_billing/z;

    .line 39
    .line 40
    const-class v9, Lcom/google/android/gms/internal/play_billing/j1;

    .line 41
    .line 42
    const-class v10, Lcom/google/android/gms/internal/play_billing/i1;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v5, "zzh"

    .line 53
    .line 54
    const-class v6, Lcom/google/android/gms/internal/play_billing/g1;

    .line 55
    .line 56
    const-string v7, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 65
    .line 66
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
