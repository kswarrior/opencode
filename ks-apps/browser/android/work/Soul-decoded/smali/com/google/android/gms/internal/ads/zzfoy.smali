.class final synthetic Lcom/google/android/gms/internal/ads/zzfoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfoz;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->a:Lcom/google/android/gms/internal/ads/zzfoz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfoy;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfoy;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->a:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfoz;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfoy;->c:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    mul-double/2addr v5, v2

    .line 37
    double-to-long v2, v5

    .line 38
    :cond_1
    add-int/2addr v0, v4

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoz;->b(ILjava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
