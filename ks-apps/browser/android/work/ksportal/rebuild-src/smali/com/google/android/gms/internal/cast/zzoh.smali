.class public final Lcom/google/android/gms/internal/cast/zzoh;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzoh;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/cast/zzso;

.field private zzg:Lcom/google/android/gms/internal/cast/zzso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzoh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzte;->g:Lcom/google/android/gms/internal/cast/zzte;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzf:Lcom/google/android/gms/internal/cast/zzso;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzg:Lcom/google/android/gms/internal/cast/zzso;

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zzoh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzog;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzog;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzoh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzoh;->zzb:Lcom/google/android/gms/internal/cast/zzoh;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
