.class public final Lcom/google/android/gms/internal/clearcut/zzap$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzap$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzap$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;


# instance fields
.field private zzbb:I

.field private zzel:I

.field private zzem:I

.field private zzen:I

.field private zzeo:I

.field private zzep:I

.field private zzeq:I

.field private zzer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzap$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/clearcut/zzap$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzaq;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzbb"

    aput-object v1, p1, p2

    const-string p2, "zzel"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->h:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzem"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzen"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzeo"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzep"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzeq"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzer"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0008\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u000c\u0006"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzap$zza;-><init>()V

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
