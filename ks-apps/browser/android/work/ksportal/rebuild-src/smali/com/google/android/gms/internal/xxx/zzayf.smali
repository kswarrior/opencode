.class public final Lcom/google/android/gms/internal/xxx/zzayf;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzayf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/xxx/zzazv;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/xxx/zzazx;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzayf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzayf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzayf;->zzb:Lcom/google/android/gms/internal/xxx/zzayf;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzayf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzl:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzayf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzayf;Lcom/google/android/gms/internal/xxx/zzazx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzh:Lcom/google/android/gms/internal/xxx/zzazx;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzayf;->zzd:I

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzayf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzayf;->zzb:Lcom/google/android/gms/internal/xxx/zzayf;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzayf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzayf;->zzb:Lcom/google/android/gms/internal/xxx/zzayf;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzayf;->zzb:Lcom/google/android/gms/internal/xxx/zzayf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaye;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaye;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzayf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzayf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

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

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayk;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayf;->zzb:Lcom/google/android/gms/internal/xxx/zzayf;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
