.class public final Lcom/google/android/gms/internal/clearcut/zzge$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;


# instance fields
.field private zzsh:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsi:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsj:Lcom/google/android/gms/internal/clearcut/zzcl;

.field private zzsk:Lcom/google/android/gms/internal/clearcut/zzcm;

.field private zzsl:Lcom/google/android/gms/internal/clearcut/zzcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzeb;->f:Lcom/google/android/gms/internal/clearcut/zzeb;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsh:Lcom/google/android/gms/internal/clearcut/zzcn;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsi:Lcom/google/android/gms/internal/clearcut/zzcn;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzch;->g:Lcom/google/android/gms/internal/clearcut/zzch;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsj:Lcom/google/android/gms/internal/clearcut/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdc;->g:Lcom/google/android/gms/internal/clearcut/zzdc;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsk:Lcom/google/android/gms/internal/clearcut/zzcm;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsl:Lcom/google/android/gms/internal/clearcut/zzcm;

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/clearcut/zzge$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzsh"

    aput-object v1, p1, p2

    const-string p2, "zzsi"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzsj"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzsk"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzsl"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0006\u0000\u0005\u0000\u0001\u001a\u0002\u001a\u0003\u0016\u0004\u0014\u0005\u0014"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zza;-><init>()V

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
