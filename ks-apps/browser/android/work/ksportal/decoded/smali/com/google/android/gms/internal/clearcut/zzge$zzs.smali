.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzs;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzs$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzs$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzs$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzs;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static final zzbfc:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbfc:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbfa:I

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/clearcut/zzge$zzs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbfc:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgf;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbfc:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzbb"

    aput-object v1, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzs$zzc;->x:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "zzbfb"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzs$zzb;->z:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzs;->zzbfc:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzs$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzs;-><init>()V

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
