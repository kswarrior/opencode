.class public final Lcom/google/android/gms/internal/clearcut/zzt$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbc:I

.field private zzbd:I

.field private zzbe:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzt$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/clearcut/zzt$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    return-object v0
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzu;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzbb"

    aput-object v1, p1, p2

    const-string p2, "zzbc"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->q:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->n:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/4 p2, 0x5

    const-string v0, "zzbe"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->o:Lcom/google/android/gms/internal/clearcut/zzck;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza;->zzbf:Lcom/google/android/gms/internal/clearcut/zzt$zza;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzt$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzt$zza;-><init>()V

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
