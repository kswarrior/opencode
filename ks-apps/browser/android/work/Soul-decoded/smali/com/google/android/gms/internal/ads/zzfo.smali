.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfn;

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdx;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lcom/google/android/gms/internal/ads/zzfn;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzfc;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzfc;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 31
    .line 32
    return-void
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
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Lcom/google/android/gms/internal/ads/zzfo;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->g(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lcom/google/android/gms/internal/ads/zzfn;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->d(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/Runnable;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->g(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
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
