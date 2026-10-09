.class final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdxe;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxe;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->c:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->f:Ljava/lang/Long;

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
.method public final synthetic run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zze;->f:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-string v2, "cld_r"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zze;->c:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzdxe;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
