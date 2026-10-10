.class public final Lcom/google/android/gms/internal/cast/zznz;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    const-class v1, Lcom/google/android/gms/internal/cast/zznz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zznz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzny;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzny;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zznz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzjb;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v5

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzls;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
