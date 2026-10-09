.class final Lcom/google/android/gms/internal/ads/zzfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqt;->c:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqt;->c:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqy;->r:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->s:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfqy;->t:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 16
    .line 17
    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v2, "pae"

    .line 26
    .line 27
    const-string v3, "paeo_ts"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfqd;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfqk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method
