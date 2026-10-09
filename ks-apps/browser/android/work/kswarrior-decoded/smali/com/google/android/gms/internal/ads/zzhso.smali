.class public final Lcom/google/android/gms/internal/ads/zzhso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjy;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhso;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->a:Lcom/google/android/gms/internal/ads/zzhso;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjq;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhim;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsl;->a:Lcom/google/android/gms/internal/ads/zzhsl;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhip;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhiz;->b:Lcom/google/android/gms/internal/ads/zzhiz;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhiz;->a()Lcom/google/android/gms/internal/ads/zzhir;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->c()Lcom/google/android/gms/internal/ads/zzhag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhjv;->a(Lcom/google/android/gms/internal/ads/zzhag;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->c()Lcom/google/android/gms/internal/ads/zzhag;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    return-object v0
.end method
