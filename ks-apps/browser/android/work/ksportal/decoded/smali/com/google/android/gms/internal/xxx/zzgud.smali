.class public final Lcom/google/android/gms/internal/xxx/zzgud;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgud;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/xxx/zzgtl;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzgtp;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgud;->zzb:Lcom/google/android/gms/internal/xxx/zzgud;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgox;->g:Lcom/google/android/gms/internal/xxx/zzgox;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzj:Lcom/google/android/gms/internal/xxx/zzgpb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzgud;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgud;->zzb:Lcom/google/android/gms/internal/xxx/zzgud;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzgud;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zze:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/xxx/zzgud;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/xxx/zzgud;Lcom/google/android/gms/internal/xxx/zzgtl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzg:Lcom/google/android/gms/internal/xxx/zzgtl;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/xxx/zzgud;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/xxx/zzgud;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzd:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzguc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgud;->zzb:Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzguc;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzn:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgud;->zzb:Lcom/google/android/gms/internal/xxx/zzgud;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzguc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzguc;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgud;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v5

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgua;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgud;->zzb:Lcom/google/android/gms/internal/xxx/zzgud;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgud;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
