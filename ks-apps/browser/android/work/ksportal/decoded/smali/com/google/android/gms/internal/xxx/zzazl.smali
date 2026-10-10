.class public final Lcom/google/android/gms/internal/xxx/zzazl;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzazl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzazl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzazl;->zzb:Lcom/google/android/gms/internal/xxx/zzazl;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgmx;->c(Lcom/google/android/gms/internal/xxx/zzgpf;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzazl;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzf:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzazl;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzg:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/xxx/zzazl;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzh:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzazl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzazl;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzk:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/xxx/zzazl;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazl;->zzl:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzazh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazl;->zzb:Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzazh;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzazl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazl;->zzb:Lcom/google/android/gms/internal/xxx/zzazl;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzazl;->zzb:Lcom/google/android/gms/internal/xxx/zzazl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzazh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzazh;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzazl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzazl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-class p2, Lcom/google/android/gms/internal/xxx/zzazg;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzazl;->zzb:Lcom/google/android/gms/internal/xxx/zzazl;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
