.class public final Lcom/google/android/gms/internal/xxx/zzgsx;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgsx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgsx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgsx;->zzb:Lcom/google/android/gms/internal/xxx/zzgsx;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgsx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/xxx/zzgsx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgsx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgsx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgsx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/xxx/zzgsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgsx;->zzb:Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->e()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgsw;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/xxx/zzgsx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgsx;->zzb:Lcom/google/android/gms/internal/xxx/zzgsx;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgsx;->zzb:Lcom/google/android/gms/internal/xxx/zzgsx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgsw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgsw;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgsx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgsx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgsx;->zzb:Lcom/google/android/gms/internal/xxx/zzgsx;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
