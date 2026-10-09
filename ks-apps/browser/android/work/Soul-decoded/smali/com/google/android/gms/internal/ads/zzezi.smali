.class public final Lcom/google/android/gms/internal/ads/zzezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezi;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "fbs_aeid"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "gmp_app_id"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fbs_aiid"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fbs_aeid"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "apm_id_origin"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezi;->e:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "sai_timeout"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
