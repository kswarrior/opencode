.class public final Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijp;

.field public final b:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzfmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->b:Lcom/google/android/gms/internal/ads/zzfmx;

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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->b:Lcom/google/android/gms/internal/ads/zzfmx;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfmx;->a:Lcom/google/android/gms/internal/ads/zzijs;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzijs;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdgi;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 30
    .line 31
    .line 32
    return-object v2
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
