.class public final Lcom/google/android/gms/internal/cast/zzpl;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzg:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    const-class v1, Lcom/google/android/gms/internal/cast/zzpl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzty;->g:Lcom/google/android/gms/internal/cast/zzty;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpl;->zzf:Lcom/google/android/gms/internal/cast/zzsp;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpl;->zzg:Lcom/google/android/gms/internal/cast/zzsp;

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zzpl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpk;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkx;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/cast/zzon;

    aput-object p2, p1, v1

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "zzh"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
