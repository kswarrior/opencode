.class public final Lcom/google/android/gms/internal/xxx/zzazg;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgpc;

.field private static final zzd:Lcom/google/android/gms/internal/xxx/zzazg;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

.field private zzk:Lcom/google/android/gms/internal/xxx/zzazb;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzazg;->zzb:Lcom/google/android/gms/internal/xxx/zzgpc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzazg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgox;->g:Lcom/google/android/gms/internal/xxx/zzgox;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/xxx/zzazf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzazf;

    return-object v0
.end method

.method public static synthetic H()Lcom/google/android/gms/internal/xxx/zzazg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    return-object v0
.end method

.method public static I([B)Lcom/google/android/gms/internal/xxx/zzazg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgow;->x(Lcom/google/android/gms/internal/xxx/zzgow;[BILcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgow;->w(Lcom/google/android/gms/internal/xxx/zzgow;)V

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzazg;

    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/xxx/zzazg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzf:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/xxx/zzazg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzh:J

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/xxx/zzazg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzi:J

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/xxx/zzazg;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgpb;->b(I)Lcom/google/android/gms/internal/xxx/zzgpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzaxv;->c:I

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgpb;->l(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/xxx/zzazg;Lcom/google/android/gms/internal/xxx/zzazb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzk:Lcom/google/android/gms/internal/xxx/zzazb;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzo:I

    return-void
.end method

.method public static R(Lcom/google/android/gms/internal/xxx/zzazg;Lcom/google/android/gms/internal/xxx/zzazk;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzazk;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/xxx/zzazg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzr:J

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/xxx/zzazg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zze:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzo:I

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzi:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzf:J

    return-wide v0
.end method

.method public final F()Lcom/google/android/gms/internal/xxx/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzk:Lcom/google/android/gms/internal/xxx/zzazb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzazb;->A()Lcom/google/android/gms/internal/xxx/zzazb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/xxx/zzazk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzazk;->a(I)Lcom/google/android/gms/internal/xxx/zzazk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzazk;->e:Lcom/google/android/gms/internal/xxx/zzazk;

    :cond_0
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/xxx/zzgpd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzazg;->zzb:Lcom/google/android/gms/internal/xxx/zzgpc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgpd;-><init>(Lcom/google/android/gms/internal/xxx/zzgpb;Lcom/google/android/gms/internal/xxx/zzgpc;)V

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzayl;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzayl;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzayl;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzayl;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzazg;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzayl;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzazf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzazf;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzazg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzazg;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayk;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v2

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaxu;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    aput-object p2, p1, v0

    const/16 p2, 0x12

    const-string v0, "zzq"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzazj;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/16 v0, 0x13

    aput-object p2, p1, v0

    const/16 p2, 0x14

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzazg;->zzd:Lcom/google/android/gms/internal/xxx/zzazg;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
