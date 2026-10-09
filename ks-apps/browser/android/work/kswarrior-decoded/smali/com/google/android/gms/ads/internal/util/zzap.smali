.class final synthetic Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgyw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzgyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzai;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
