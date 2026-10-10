.class public final Lcom/google/android/gms/internal/cast/zzlx;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzlx;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsi;->g:Lcom/google/android/gms/internal/cast/zzsi;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzh:Lcom/google/android/gms/internal/cast/zzsm;

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zzlx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlw;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlm;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
