.class public final Lcom/google/android/gms/internal/xxx/zzgtp;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzgtp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/xxx/zzgto;

.field private zzf:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzg:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzh:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/xxx/zzgno;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgtp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgtp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzb:Lcom/google/android/gms/internal/xxx/zzgtp;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgtp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzk:B

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzf:Lcom/google/android/gms/internal/xxx/zzgpf;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzg:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzh:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzj:Lcom/google/android/gms/internal/xxx/zzgno;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzgtp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzb:Lcom/google/android/gms/internal/xxx/zzgtp;

    return-object v0
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzk:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgtp;->zzb:Lcom/google/android/gms/internal/xxx/zzgtp;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgtm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgtm;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgtp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgtp;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v5

    const-class p2, Lcom/google/android/gms/internal/xxx/zzgth;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgtp;->zzb:Lcom/google/android/gms/internal/xxx/zzgtp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/xxx/zzgtp;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
