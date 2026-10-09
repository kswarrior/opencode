.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final b:Lcom/google/android/gms/internal/ads/zzijf;

.field public final c:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->a:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->c:Lcom/google/android/gms/internal/ads/zzijf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->a:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->a:Lcom/google/android/gms/internal/ads/zzclp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 10
    .line 11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfad;

    .line 15
    .line 16
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgyw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->c:Lcom/google/android/gms/internal/ads/zzijf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeul;

    .line 41
    .line 42
    const-wide/32 v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzezx;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
