.class public final Lcom/google/android/gms/internal/ads/zzdag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijp;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzcmg;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdag;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdag;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdag;->c:Lcom/google/android/gms/internal/ads/zzcwb;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdag;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdag;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmg;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdag;->c:Lcom/google/android/gms/internal/ads/zzcwb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwb;->a()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhr;->A:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhr;->s:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfhw;->b:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcbh;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v4
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
