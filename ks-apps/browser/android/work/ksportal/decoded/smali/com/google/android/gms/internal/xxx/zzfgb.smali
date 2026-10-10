.class public final Lcom/google/android/gms/internal/xxx/zzfgb;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzfgb;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/xxx/zzgpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzb:Lcom/google/android/gms/internal/xxx/zzfgb;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/xxx/zzfgb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzb:Lcom/google/android/gms/internal/xxx/zzfgb;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/xxx/zzfgb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/xxx/zzfgb;Lcom/google/android/gms/internal/xxx/zzfga;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgpf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->n(Lcom/google/android/gms/internal/xxx/zzgpf;)Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/xxx/zzffy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzb:Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzffy;

    return-object v0
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfgb;->zzb:Lcom/google/android/gms/internal/xxx/zzfgb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzffy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzffy;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfgb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfga;

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfgb;->zzb:Lcom/google/android/gms/internal/xxx/zzfgb;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgb;->zzd:Lcom/google/android/gms/internal/xxx/zzgpf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
