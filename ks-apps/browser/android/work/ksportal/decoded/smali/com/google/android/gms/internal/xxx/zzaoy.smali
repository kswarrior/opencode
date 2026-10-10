.class public final Lcom/google/android/gms/internal/xxx/zzaoy;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzaoy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzf:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzb:Lcom/google/android/gms/internal/xxx/zzaoy;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzf:Lcom/google/android/gms/internal/xxx/zzgno;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzh:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzaoy;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zze:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/xxx/zzaoy;Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzf:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzaoy;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzaox;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzb:Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaox;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzaoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaoy;->zzb:Lcom/google/android/gms/internal/xxx/zzaoy;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaoy;->zzb:Lcom/google/android/gms/internal/xxx/zzaoy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaox;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaox;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaoy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaoy;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaos;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaoq;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaoy;->zzb:Lcom/google/android/gms/internal/xxx/zzaoy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
