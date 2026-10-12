.class public final Lcom/google/android/gms/internal/xxx/zzfju;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzfju;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzfjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfju;->zzb:Lcom/google/android/gms/internal/xxx/zzfju;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzfju;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzfju;Lcom/google/android/gms/internal/xxx/zzfjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzh:Lcom/google/android/gms/internal/xxx/zzfjq;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzfju;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfju;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzfjs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfju;->zzb:Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfjs;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzfju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfju;->zzb:Lcom/google/android/gms/internal/xxx/zzfju;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfju;->zzb:Lcom/google/android/gms/internal/xxx/zzfju;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfjs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfjs;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfju;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfjt;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfju;->zzb:Lcom/google/android/gms/internal/xxx/zzfju;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
