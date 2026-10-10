.class public final Lcom/google/android/gms/internal/xxx/zzaxj;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzaxj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/xxx/zzaxz;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzayb;

.field private zzi:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzj:Lcom/google/android/gms/internal/xxx/zzayd;

.field private zzk:Lcom/google/android/gms/internal/xxx/zzazn;

.field private zzl:Lcom/google/android/gms/internal/xxx/zzazd;

.field private zzm:Lcom/google/android/gms/internal/xxx/zzayr;

.field private zzn:Lcom/google/android/gms/internal/xxx/zzayt;

.field private zzo:Lcom/google/android/gms/internal/xxx/zzgpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzb:Lcom/google/android/gms/internal/xxx/zzaxj;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzaxj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzi:Lcom/google/android/gms/internal/xxx/zzgpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzo:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/xxx/zzaxj;Lcom/google/android/gms/internal/xxx/zzaxh;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzaxh;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzaxj;Lcom/google/android/gms/internal/xxx/zzayb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzh:Lcom/google/android/gms/internal/xxx/zzayb;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzd:I

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzaxj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzb:Lcom/google/android/gms/internal/xxx/zzaxj;

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzaxj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzb:Lcom/google/android/gms/internal/xxx/zzaxj;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/xxx/zzayb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaxj;->zzh:Lcom/google/android/gms/internal/xxx/zzayb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzayb;->z()Lcom/google/android/gms/internal/xxx/zzayb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaxj;->zzb:Lcom/google/android/gms/internal/xxx/zzaxj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaxi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaxi;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaxj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaxj;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaxg;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayk;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lcom/google/android/gms/internal/xxx/zzaxx;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lcom/google/android/gms/internal/xxx/zzazz;

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaxj;->zzb:Lcom/google/android/gms/internal/xxx/zzaxj;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
