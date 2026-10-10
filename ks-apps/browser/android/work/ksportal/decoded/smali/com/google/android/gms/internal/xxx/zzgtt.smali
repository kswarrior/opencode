.class public final Lcom/google/android/gms/internal/xxx/zzgtt;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgtt;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgtt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgtt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgtt;->zzb:Lcom/google/android/gms/internal/xxx/zzgtt;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgtt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzgtt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgtt;->zzb:Lcom/google/android/gms/internal/xxx/zzgtt;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgtt;->zzb:Lcom/google/android/gms/internal/xxx/zzgtt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgts;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgts;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgtt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgtt;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgtr;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, v2

    const-string v2, "zzg"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgtt;->zzb:Lcom/google/android/gms/internal/xxx/zzgtt;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
