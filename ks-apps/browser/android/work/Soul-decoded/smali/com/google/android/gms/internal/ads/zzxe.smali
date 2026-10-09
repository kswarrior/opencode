.class final synthetic Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzafr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->c:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->f:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->u:Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->f:Lcom/google/android/gms/internal/ads/zzafr;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafq;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->C:Lcom/google/android/gms/internal/ads/zzafr;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxk;->D:J

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->K:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v1, v7, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_1
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzxk;->E:Z

    .line 47
    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x7

    .line 52
    :goto_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzxk;->F:I

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->y:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->j:Lcom/google/android/gms/internal/ads/zzxo;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzxk;->D:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzxo;->q(JLcom/google/android/gms/internal/ads/zzafr;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->p()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
