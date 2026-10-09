.class final synthetic Lcom/google/android/gms/internal/ads/zzghm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzghq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzghq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghm;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzghq;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzghq;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->b:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzghq;->g:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzghq;->e:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghn;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghq;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzghq;->h:J

    .line 26
    .line 27
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    int-to-double v7, v0

    .line 30
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-long v5, v5

    .line 35
    mul-long/2addr v3, v5

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbj;->a(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghp;->j:Lcom/google/android/gms/internal/ads/zzghp;

    .line 40
    .line 41
    return-object p1
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
.end method
