.class public final Lcom/google/android/gms/internal/xxx/zzayd;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzayd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/xxx/zzazv;

.field private zzg:Lcom/google/android/gms/internal/xxx/zzazv;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzazv;

.field private zzi:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzayd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzayd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzayd;->zzb:Lcom/google/android/gms/internal/xxx/zzayd;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzayd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzayd;->zzi:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzayd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzayd;->zzb:Lcom/google/android/gms/internal/xxx/zzayd;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzayd;->zzb:Lcom/google/android/gms/internal/xxx/zzayd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzayc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzayc;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzayd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzayd;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    const-class v0, Lcom/google/android/gms/internal/xxx/zzazv;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzayd;->zzb:Lcom/google/android/gms/internal/xxx/zzayd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
