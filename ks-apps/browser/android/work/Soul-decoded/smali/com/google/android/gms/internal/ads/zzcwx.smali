.class public final Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijp;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;

.field public final c:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzcmj;Lcom/google/android/gms/internal/ads/zzdab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwx;->c:Lcom/google/android/gms/internal/ads/zzdab;

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
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmj;->a()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->c:Lcom/google/android/gms/internal/ads/zzdab;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdab;->a()Lcom/google/android/gms/internal/ads/zzfik;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdf;->g:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccu;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcdd;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcdd;->a:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzcdd;->a:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzcdd;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
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
