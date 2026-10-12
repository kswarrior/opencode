.class public final Lcom/google/android/gms/internal/vision/zzfi$zzn;
.super Lcom/google/android/gms/internal/vision/zzjb;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

.field private static volatile zzi:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private zzg:Lcom/google/android/gms/internal/vision/zzfi$zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method public static synthetic j()Lcom/google/android/gms/internal/vision/zzfi$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfk;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0010\u1009\u0002\u0011\u1009\u0003"

    sget-object v1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzla;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzla;-><init>(Lcom/google/android/gms/internal/vision/zzjb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

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
