.class public final Lcom/google/android/gms/internal/xxx/zzguu;
.super Lcom/google/android/gms/internal/xxx/zzgow;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/xxx/zzguu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzguu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzguu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzguu;->zzb:Lcom/google/android/gms/internal/xxx/zzguu;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzguu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgow;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgow;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgow;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzg:I

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgqp;->g:Lcom/google/android/gms/internal/xxx/zzgqp;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzh:Lcom/google/android/gms/internal/xxx/zzgpf;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguu;->zzm:Lcom/google/android/gms/internal/xxx/zzgpf;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/xxx/zzguu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzguu;->zzb:Lcom/google/android/gms/internal/xxx/zzguu;

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
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzguu;->zzb:Lcom/google/android/gms/internal/xxx/zzguu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgup;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgup;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzguu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzguu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzgut;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lcom/google/android/gms/internal/xxx/zzgus;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzguq;->a:Lcom/google/android/gms/internal/xxx/zzgpa;

    const/16 v0, 0xd

    aput-object p2, p1, v0

    const/16 p2, 0xe

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzguu;->zzb:Lcom/google/android/gms/internal/xxx/zzguu;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqq;

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqq;-><init>(Lcom/google/android/gms/internal/xxx/zzgow;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
