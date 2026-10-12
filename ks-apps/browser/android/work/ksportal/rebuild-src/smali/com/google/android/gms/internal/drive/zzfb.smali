.class public final Lcom/google/android/gms/internal/drive/zzfb;
.super Lcom/google/android/gms/internal/drive/zzkk;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzfb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "Lcom/google/android/gms/internal/drive/zzfb;",
        "Lcom/google/android/gms/internal/drive/zzfb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzls;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lcom/google/android/gms/internal/drive/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmb<",
            "Lcom/google/android/gms/internal/drive/zzfb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lcom/google/android/gms/internal/drive/zzfb;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    const-class v1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zzkk;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzkk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/drive/zzfb;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/drive/zzfb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/drive/zzfb$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzfb;->i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zza;

    check-cast v0, Lcom/google/android/gms/internal/drive/zzfb$zza;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/drive/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/drive/zzfb;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfc;->a:[I

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/drive/zzfb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/drive/zzkk$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzkk$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

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
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, v0

    const-string p2, "zzhe"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zzhm"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhn"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzhg"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzho"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0508\u0001\u0003\u0510\u0002\u0004\u0510\u0003\u0005\u0004\u0004"

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzme;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/drive/zzme;-><init>(Lcom/google/android/gms/internal/drive/zzkk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfb$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    return-object p1

    nop

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
