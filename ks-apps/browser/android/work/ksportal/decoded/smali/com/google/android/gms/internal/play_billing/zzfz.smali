.class public final Lcom/google/android/gms/internal/play_billing/zzfz;
.super Lcom/google/android/gms/internal/play_billing/zzcb;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:Lcom/google/android/gms/internal/play_billing/zzfz;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zze:I

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zze:I

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/play_billing/zzfy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:Lcom/google/android/gms/internal/play_billing/zzfz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfy;

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/play_billing/zzfz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:Lcom/google/android/gms/internal/play_billing/zzfz;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzg:Lcom/google/android/gms/internal/play_billing/zzfm;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfz;->zze:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:Lcom/google/android/gms/internal/play_billing/zzfz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfy;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfz;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzf"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzff;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgd;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:Lcom/google/android/gms/internal/play_billing/zzfz;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
