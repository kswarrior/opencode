.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzg;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

.field private static final zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcg$zzf<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzty:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;

.field private zzuo:Lcom/google/android/gms/internal/clearcut/zzge$zzb;

.field private zzup:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

.field private zzuq:Lcom/google/android/gms/internal/clearcut/zzge$zzm;

.field private zzur:Lcom/google/android/gms/internal/clearcut/zzge$zzu;

.field private zzus:Lcom/google/android/gms/internal/clearcut/zzge$zzw;

.field private zzut:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

.field private zzuu:Lcom/google/android/gms/internal/clearcut/zzge$zzr;

.field private zzuv:Lcom/google/android/gms/internal/clearcut/zzge$zzx;

.field private zzuw:Lcom/google/android/gms/internal/clearcut/zzge$zzf;

.field private zzux:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

.field private zzuy:Lcom/google/android/gms/internal/clearcut/zzge$zze;

.field private zzuz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgc;->l()Lcom/google/android/gms/internal/clearcut/zzgc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfl;->o:Lcom/google/android/gms/internal/clearcut/zzfl;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzfl;)V

    invoke-direct {v3, v1, v0, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;-><init>(Lcom/google/android/gms/internal/clearcut/zzgc;Lcom/google/android/gms/internal/clearcut/zzge$zzg;Lcom/google/android/gms/internal/clearcut/zzge$zzg;Lcom/google/android/gms/internal/clearcut/zzcg$zze;)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzum:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzun:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/clearcut/zzge$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgf;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte p1, v1

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, v0

    const-string p2, "zzty"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;->v:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "zzuo"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzup"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzuq"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "zzur"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzum"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzun"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzus"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzuw"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzut"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzux"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzuz"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzuu"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzuy"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzuv"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0010\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0003\u0003\t\u0004\u0004\t\u0005\u0005\t\u0006\u0006\u0008\u0001\u0007\u0008\u0002\u0008\t\u0007\t\t\u000b\n\t\u0008\u000b\t\u000c\u000c\u0002\u000e\r\t\t\u000e\t\r\u000f\t\n"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
