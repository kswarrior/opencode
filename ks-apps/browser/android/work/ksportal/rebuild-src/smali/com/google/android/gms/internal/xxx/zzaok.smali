.class public final Lcom/google/android/gms/internal/xxx/zzaok;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzaok;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaok;->zzb:Lcom/google/android/gms/internal/xxx/zzaok;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzl:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzaok;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zze:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzaok;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzg:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzaok;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzh:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/xxx/zzaok;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzi:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzaok;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaok;->zzj:J

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzaoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaok;->zzb:Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaoj;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzaok;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaok;->zzb:Lcom/google/android/gms/internal/xxx/zzaok;

    return-object v0
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaok;->zzb:Lcom/google/android/gms/internal/xxx/zzaok;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaoj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaoj;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaok;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaok;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaok;->zzb:Lcom/google/android/gms/internal/xxx/zzaok;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
