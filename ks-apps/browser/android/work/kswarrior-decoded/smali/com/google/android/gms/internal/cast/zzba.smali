.class public final Lcom/google/android/gms/internal/cast/zzba;
.super Lcom/google/android/gms/cast/framework/SessionProvider;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Lcom/google/android/gms/internal/cast/zzbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzba;->e:Lcom/google/android/gms/internal/cast/zzbx;

    .line 36
    .line 37
    return-void
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
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzba;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzba;->e:Lcom/google/android/gms/internal/cast/zzbx;

    .line 10
    .line 11
    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/cast/framework/media/internal/zzs;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 4
    .line 5
    return v0
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
