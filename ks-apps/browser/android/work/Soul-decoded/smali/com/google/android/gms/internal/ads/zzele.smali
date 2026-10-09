.class final Lcom/google/android/gms/internal/ads/zzele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final b:Lcom/google/android/gms/internal/ads/zzbuy;

.field public final c:Lcom/google/android/gms/ads/AdFormat;

.field public d:Lcom/google/android/gms/internal/ads/zzdbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->d:Lcom/google/android/gms/internal/ads/zzdbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzele;->b:Lcom/google/android/gms/internal/ads/zzbuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzele;->c:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdax;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzele;->b:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 10
    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->i4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuy;->S2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->d:Lcom/google/android/gms/internal/ads/zzdbc;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->a2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzele;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 75
    .line 76
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->Y:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zza()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 85
    .line 86
    const-string p2, "Adapter failed to show."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->a:Lcom/google/android/gms/internal/ads/zzfhr;

    return-object v0
.end method
