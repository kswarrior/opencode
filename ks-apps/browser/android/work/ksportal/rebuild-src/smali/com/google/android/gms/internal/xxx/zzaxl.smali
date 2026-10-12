.class public final Lcom/google/android/gms/internal/xxx/zzaxl;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzaxl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/xxx/zzaxp;

.field private zzg:Lcom/google/android/gms/internal/xxx/zzaxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzb:Lcom/google/android/gms/internal/xxx/zzaxl;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzaxl;Lcom/google/android/gms/internal/xxx/zzaxp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzf:Lcom/google/android/gms/internal/xxx/zzaxp;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzaxl;Lcom/google/android/gms/internal/xxx/zzaxr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzg:Lcom/google/android/gms/internal/xxx/zzaxr;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzaxl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzaxk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzb:Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaxk;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzaxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxl;->zzb:Lcom/google/android/gms/internal/xxx/zzaxl;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaxl;->zzb:Lcom/google/android/gms/internal/xxx/zzaxl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaxk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaxk;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaxl;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaxn;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaxl;->zzb:Lcom/google/android/gms/internal/xxx/zzaxl;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
