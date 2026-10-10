.class public final Lcom/google/android/gms/internal/cast/zzgh;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzgh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/cast/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzgc;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgd;->a:Lcom/google/android/gms/internal/cast/zzsl;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzge;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgb;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const/16 p2, 0x9

    const-string v0, "zzj"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgf;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 p2, 0xb

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgg;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 p2, 0xd

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzga;->a:Lcom/google/android/gms/internal/cast/zzsl;

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const/16 p2, 0xf

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzp"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzgh;->zzb:Lcom/google/android/gms/internal/cast/zzgh;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztz;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/zztz;-><init>(Lcom/google/android/gms/internal/cast/zzsh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
