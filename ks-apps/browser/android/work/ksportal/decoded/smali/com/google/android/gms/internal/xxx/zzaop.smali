.class public final Lcom/google/android/gms/internal/xxx/zzaop;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzaop;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzf:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzg:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzgno;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzaop;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzf:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzg:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzh:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static A([BLcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzaop;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgow;->x(Lcom/google/android/gms/internal/xxx/zzgow;[BILcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzaop;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzaop;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzaop;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzf:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/xxx/zzaop;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzg:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/xxx/zzaop;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzh:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzaoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaoo;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzaop;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zze:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzf:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzh:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaop;->zzg:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaoo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaoo;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaop;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaop;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaop;->zzb:Lcom/google/android/gms/internal/xxx/zzaop;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
