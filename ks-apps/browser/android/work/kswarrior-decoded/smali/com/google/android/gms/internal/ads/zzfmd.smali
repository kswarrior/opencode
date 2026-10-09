.class public final Lcom/google/android/gms/internal/ads/zzfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfmo;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfmm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmm;Lcom/google/android/gms/internal/ads/zzfmo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->c:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmd;->a:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmd;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfmd;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgtd;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(Lcom/google/android/gms/internal/ads/zzgtd;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmc;->a:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfml;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmd;->c:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfmm;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmd;->a:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
.end method
