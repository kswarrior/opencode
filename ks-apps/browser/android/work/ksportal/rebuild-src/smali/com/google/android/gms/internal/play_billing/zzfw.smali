.class public final Lcom/google/android/gms/internal/play_billing/zzfw;
.super Lcom/google/android/gms/internal/play_billing/zzcb;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfw;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzfw;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/play_billing/zzfw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzfw;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzfw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfw;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v1

    const-string v1, "zze"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfv;->a:Lcom/google/android/gms/internal/play_billing/zzce;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzfw;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdo;

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdo;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
