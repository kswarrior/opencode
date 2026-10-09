.class public abstract Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzfmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmm;->c:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfml;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method
