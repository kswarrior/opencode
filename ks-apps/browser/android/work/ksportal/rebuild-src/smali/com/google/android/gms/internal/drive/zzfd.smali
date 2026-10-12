.class public final Lcom/google/android/gms/internal/drive/zzfd;
.super Lcom/google/android/gms/internal/drive/zzkk;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzfd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "Lcom/google/android/gms/internal/drive/zzfd;",
        "Lcom/google/android/gms/internal/drive/zzfd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzls;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lcom/google/android/gms/internal/drive/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmb<",
            "Lcom/google/android/gms/internal/drive/zzfd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhq:Lcom/google/android/gms/internal/drive/zzfd;


# instance fields
.field private zzhd:I

.field private zzhg:J

.field private zzhi:B

.field private zzhn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfd;->zzhq:Lcom/google/android/gms/internal/drive/zzfd;

    const-class v1, Lcom/google/android/gms/internal/drive/zzfd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zzkk;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzkk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/zzfd;->zzhi:B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfd;->zzhn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfd;->zzhg:J

    return-void
.end method

.method public static synthetic n()Lcom/google/android/gms/internal/drive/zzfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfd;->zzhq:Lcom/google/android/gms/internal/drive/zzfd;

    return-object v0
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/drive/zzkk;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfe;->a:[I

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfd;->zzhi:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfd;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfd;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/drive/zzfd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfd;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/drive/zzkk$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzkk$zzb;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/drive/zzfd;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

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
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfd;->zzhq:Lcom/google/android/gms/internal/drive/zzfd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, v0

    const-string p2, "zzhn"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zzhg"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u0510\u0000\u0002\u0510\u0001"

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfd;->zzhq:Lcom/google/android/gms/internal/drive/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzme;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/drive/zzme;-><init>(Lcom/google/android/gms/internal/drive/zzkk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfd$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfd$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfd;-><init>()V

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
