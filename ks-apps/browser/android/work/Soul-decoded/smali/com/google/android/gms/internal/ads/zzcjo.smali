.class final Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->a:Lcom/google/android/gms/internal/ads/zzcju;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p2, "height"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->a:Lcom/google/android/gms/internal/ads/zzcju;

    .line 24
    .line 25
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcju;->L:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcju;->L:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string p2, "Exception occurred while getting webview content height"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
