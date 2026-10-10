.class public final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Lcom/google/android/gms/internal/play_billing/zzcb;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/play_billing/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v1

    const-string v1, "zze"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Lcom/google/android/gms/internal/play_billing/zzce;

    aput-object v0, p1, v3

    const-string v0, "zzf"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zzb:Lcom/google/android/gms/internal/play_billing/zzfs;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
