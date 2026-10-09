.class final Lcom/google/android/gms/internal/ads/zzcgk;
.super Lcom/google/android/gms/internal/ads/zzasr;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgk;->c:Lcom/google/android/gms/internal/ads/zzcgk;

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
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasv;
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasx;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziir;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasy;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziin;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzasy;->r:D

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzasy;->s:F

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zziiz;->j:Lcom/google/android/gms/internal/ads/zziiz;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzasy;->t:Lcom/google/android/gms/internal/ads/zziiz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziin;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method
