.class public final Lcom/google/android/gms/internal/ads/zzfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->a:Lcom/google/android/gms/internal/ads/zzfsu;

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
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzftb;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfta;->a:Landroid/app/UiModeManager;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrn;->f:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfrn;->h:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfrn;->g:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eq v4, v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfte;->a:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move p1, v3

    .line 43
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "Error with setting output device status"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftc;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
