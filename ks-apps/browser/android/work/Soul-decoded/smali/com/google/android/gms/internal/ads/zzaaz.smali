.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzaat;

.field public static final e:Lcom/google/android/gms/internal/ads/zzaat;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabf;

.field public b:Lcom/google/android/gms/internal/ads/zzaau;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->d:Lcom/google/android/gms/internal/ads/zzaat;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->e:Lcom/google/android/gms/internal/ads/zzaat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 4
    .line 5
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->a:Lcom/google/android/gms/internal/ads/zzabf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method
