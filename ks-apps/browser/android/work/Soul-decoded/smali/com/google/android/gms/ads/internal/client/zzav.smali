.class final synthetic Lcom/google/android/gms/ads/internal/client/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/zzav;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzav;->a:Lcom/google/android/gms/ads/internal/client/zzav;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzbke;->c:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
