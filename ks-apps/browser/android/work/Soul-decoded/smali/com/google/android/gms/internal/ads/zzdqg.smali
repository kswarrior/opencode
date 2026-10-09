.class public final Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdra;

.field public final c:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->b:Lcom/google/android/gms/internal/ads/zzdra;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->c:Lcom/google/android/gms/internal/ads/zzijf;

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
.method public final a()Lcom/google/android/gms/internal/ads/zzdqf;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->a:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqv;->a()Lcom/google/android/gms/internal/ads/zzdqu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->b:Lcom/google/android/gms/internal/ads/zzdra;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdra;->a:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqv;->a()Lcom/google/android/gms/internal/ads/zzdqu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdra;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdwy;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->c:Lcom/google/android/gms/internal/ads/zzijf;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqf;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzdwy;)V

    .line 47
    .line 48
    .line 49
    return-object v3
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

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqg;->a()Lcom/google/android/gms/internal/ads/zzdqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
