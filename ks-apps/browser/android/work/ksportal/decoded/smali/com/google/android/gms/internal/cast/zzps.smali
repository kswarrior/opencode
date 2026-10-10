.class public final Lcom/google/android/gms/internal/cast/zzps;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzps;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzk:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    const-class v1, Lcom/google/android/gms/internal/cast/zzps;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsi;->g:Lcom/google/android/gms/internal/cast/zzsi;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzps;->zzh:Lcom/google/android/gms/internal/cast/zzsm;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzty;->g:Lcom/google/android/gms/internal/cast/zzty;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzps;->zzj:Lcom/google/android/gms/internal/cast/zzsp;

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpr;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzps;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzps;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlj;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzid;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlg;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzhl;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const/16 p2, 0x9

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lcom/google/android/gms/internal/cast/zzpp;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001e\u0005\u100c\u0002\u0006\u001b\u0007\u1002\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
